//
//  Shader.fsh
//  OpenGLTest
//
//  Created by Michito on 2013/02/16.
//  Copyright (c) 2013年 kazzylabs. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
