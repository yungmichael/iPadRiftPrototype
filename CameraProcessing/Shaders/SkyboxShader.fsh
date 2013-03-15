//
//  SkyboxShader.fsh
//  CameraProcessing
//
//  Created by Nicholas Winters on 3/14/13.
//  Copyright (c) 2013 Nicholas Winters. All rights reserved.
//

varying mediump vec2 textureCoordinate;

precision mediump float;

uniform sampler2D texture;

void main()
{
    gl_FragColor = texture2D(texture, textureCoordinate);
}
