import React,{Component} from 'react';
import axios from 'axios';
import SongsList from './SongsList';

class Search extends Component{

    constructor() {
        super();
        this.state = {
            searchResults: null
        }
        this.search = this.search.bind(this);
      }

    async search(){
        const searchKey = this.refs.searchRef.value
        const url = 'http://localhost:8082/searchSongs?searchKey='+searchKey;
        const response = await axios(url);
        const { searchSongs } = await response.data.data;

        this.setState({searchResults:searchSongs});
    }

    render(){
        const  {searchResults} = this.state;
        return(
            <div>
                <input type="text" ref="searchRef" name="searchKey" placeholder="Search by Song Name or Artists Name"></input>
                <input type="button" value="Search" onClick={this.search}></input>

                {searchResults ?
                <SongsList songsData= {searchResults}></SongsList>
                 :  <></>
                }</div>
        );
    }
}

export default Search;