import React,{Component} from 'react';
import axios from 'axios';
import SongsList from './SongsList';

class TopSongs extends Component{

    constructor() {
        super();
        this.state = {
            top50: null
        }
        this.getTop50 = this.getTop50.bind(this);
      }

      componentDidMount(){
          this.getTop50();
      }

      async getTop50(){
        const size = 50;
        const url = 'http://localhost:8082/topSongs?size='+size;
        const response = await axios(url);
        const { topSongs } = await response.data.data;

        this.setState({top50:topSongs});
    }


    render(){
        const  {top50} = this.state;

        return(
            <>
            <input type="button" value="Top 50 Songs" onClick={this.getTop50}/>

            {top50 ?
                <SongsList songsData= {top50}></SongsList>
                 :  <></>
                }
            </>
        );
    }
}

export default TopSongs;