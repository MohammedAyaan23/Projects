//
//  Framework.swift
//  AppleFrameworks__0.0
//
//  Created by Mohammed Ayaan on 09/11/23.
//

import Foundation

struct Framework:Hashable, Identifiable{
    let id = UUID()
    
    let name:String
    let imageName:String
    let urlString:String
    let Description:String
}

struct MockData{
    
    static let sampleframework = Framework(name: "Apple",
                                           imageName: "apple",
                                           urlString: "https://www.apple.com/in/",
                                           Description: "Self Proclaimed Best Tech Enterprise")
    
    static let frameworks = [
    
            Framework(name: "Google Search",
                      imageName: "search",
                      urlString: "https://www.google.com/",
                      Description: "World's Best Search Engine"),
    
            Framework(name: "Youtube",
                      imageName: "youtube",
                      urlString: "https://www.youtube.com/",
                      Description: "World's Best streaming platform(Period)"),
            
            Framework(name: "Apple",
                      imageName: "apple",
                      urlString: "https://www.apple.com/in/",
                      Description: "Self Proclaimed Best Tech Enterprise"),
            Framework(name: "Microsoft",
                      imageName: "microsoft",
                      urlString: "https://www.microsoft.com/en-in/",
                      Description: "Microsoft revolutionaized the way computers work and the operting sysmtem on which they operate"),
            
            Framework(name: "Amazon",
                      imageName: "amazon",
                      urlString: "https://www.amazon.com/",
                      Description: "Amazon changed an entire era with its online service and now I cannot imagine a world without amazon"),
            
            Framework(name: "Johnson & Johnson",
                      imageName: "jj",
                      urlString: "https://www.jnj.in/",
                      Description: "We Know what company it is"),
            
            Framework(name: "Tesla",
                      imageName: "tesla",
                      urlString: "https://www.tesla.com/",
                      Description: "Tesla, Inc. is an American company that designs, manufactures, sells, and leases electric vehicles, energy generation, and storage systems. The company was founded in 2003 by American entrepreneurs Martin Eberhard and Marc Tarpenning. It is named after Serbian American inventor Nikola Tesla"),
            
            Framework(name: "Sony",
                      imageName: "sony",
                      urlString: "https://www.sony.co.in/homepage",
                      Description: "Sony is a Japanese multinational conglomerate corporation that is headquartered in Minato, Tokyo, Japan. Sony is a global leader in consumer electronics and is well known for manufacturing various products"),
            
            Framework(name: "Twitter",
                      imageName: "twitter",
                      urlString: "https://twitter.com/",
                      Description: "witter has revolutionized the way people communicate, breaking news in real-time and fostering global conversations. With its character-limited tweets and hashtags, it serves as a dynamic platform for sharing thoughts, opinions, and breaking events. Celebrities, politicians, and ordinary individuals alike use Twitter to engage with a diverse audience and contribute to global discussions."),
            Framework(name: "Wikipedia",
                      imageName: "wiki",
                      urlString: "https://www.wikipedia.org/",
                      Description: "Wikipedia is a collaborative online encyclopedia, where users worldwide contribute and edit articles on a myriad of topics. Known for its commitment to open knowledge, Wikipedia has become a primary source of information for many. Its vast repository of articles, constantly updated by a community of volunteers, reflects a shared commitment to the democratization of information."),
            
            Framework(name: "Netflix",
                      imageName: "netflix",
                      urlString: "https://www.netflix.com/",
                      Description: "A pioneer in the streaming industry, Netflix has revolutionized how people consume entertainment. With a vast library of movies, TV shows, documentaries, and original content, Netflix offers a personalized and on-demand viewing experience. Its commitment to quality programming and innovative storytelling has changed the landscape of home entertainment globally."),
            
            Framework(name: "Reddit",
                      imageName: "reddit",
                      urlString: "https://www.reddit.com/",
                      Description: "Reddit, often hailed as the , is a vast online community where users share and discuss content on an endless array of topics. With its unique system of subreddits, it caters to niche interests, creating a space for passionate communities to thrive. Known for its user-driven content and discussions, Reddit is a diverse and dynamic platform that reflects the collective interests of its global user base."),
            Framework(name: "Instagram",
                      imageName: "instagram",
                      urlString: "https://www.instagram.com/",
                      Description: "nstagram, a photo and video-sharing platform, has redefined visual communication in the digital age. Known for its emphasis on visual storytelling, filters, and user engagement, Instagram has become a hub for influencers, businesses, and creatives. It provides a visually immersive experience, allowing users to share and discover content in a highly interactive and visually appealing way."),
            Framework(name: "LinkedIn",
                      imageName: "linkedin",
                      urlString: "https://www.linkedin.com/",
                      Description: "LinkedIn is the world's premier professional networking platform. It connects professionals across industries, fostering career development, networking, and knowledge sharing. With features like job postings, skill endorsements, and industry insights, LinkedIn plays a crucial role in shaping the professional landscape by facilitating meaningful connections and career opportunities.")

            
    
    ]
    
    
}

