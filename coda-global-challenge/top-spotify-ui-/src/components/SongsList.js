import React,{Component} from 'react';



const SongsHeader = () =>{
    return(
        <thead>
            <tr>
                <th>Rank</th>
                <th>Song</th>
                <th>Artists</th>
                <th>Danceability</th>
                <th>Energy</th>
                <th>Mode</th>
                <th>Speechiness</th>
                <th>Tempo</th>
                <th>Time Signature</th>
                <th>Valence</th>
            </tr>
         </thead>
)};

const SongsBody = (props) =>{
    const rows = props.data.map((row, index) =>{
    return(
        <tr key={index}>
            <td>{row.rank}</td>
            <td>{row.name}</td>
            <td>{row.artists}</td>
            <td>{row.danceability}</td>
            <td>{row.energy}</td>
            <td>{row.mode}</td>
            <td>{row.speechiness}</td>
            <td>{row.tempo}</td>
            <td>{row.time_signature}</td>
            <td>{row.valence}</td>
        </tr>
    );
});

return <tbody>{rows}</tbody>
};


class SongsList extends Component{
    render(){
        const {songsData} = this.props;

        return(
            <table>
                <SongsHeader />
                <SongsBody data ={songsData}/>
            </table>
        );
    }
}

export default SongsList;