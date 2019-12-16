# Awesome Retreats [![Build Status](https://travis-ci.org/mb-14/awesome-retreats.svg?branch=master)](https://travis-ci.org/mb-14/awesome-retreats)

Remote co-working and co-living spaces for digital nomads in India


### Contributing

Add a new retreat by creating a new markdown file in the `_retreats` directory.
Here is a sample retreat you can use for reference:

```
--- 
layout: retreat
title:  "Bir nest"
tags: 
    - coliving
    - mountain
state: Himachal Pradesh
location: 
    latitude: 32.039486
    longitude: 76.723324
links:
    website: "https://birnest.com"
    instagram: "https://www.instagram.com/birnesthostel"
    facebook: "https://www.facebook.com/birnesthostel/"
---


Located in the village of Bir Billing, the Bir Nest hostel is a wonderful haven for digital nomads. This hostel offers a 360 degree view of Himalayan mountain ranges and lush greenery of the farmlands. Bir Nest includes a co-working space which is equipped with desks, chairs and broadband internet. I personally prefer working outside in the balcony, which is nice and breezy and offers a great view. There are spacious and clean rooms available for accommodation - both shared and private.

If you're in the mood for some adventure you can try paragliding at Bir - known worldwide - for its paragliding sessions and courses. You can also hike up to Rajgundha for an exhilarating experience in nature or visit the Gunehar village and explore the art culture present there.
```
**Allowed tags**: `coliving` `mountain` `city` `beach`
**Allowed links**: `facebook` `instagram` `website`

### Building

```
bundle exec jekyll build
```

### Testing on local

```
bundle exec jekyll serve --baseUrl=""
```


## License

Open sourced under the [MIT license](LICENSE.md).
