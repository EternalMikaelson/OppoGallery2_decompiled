.class public Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/b;
.super Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;
.source "ProjectionBoundBox.kt"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->X:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b:[F

    .line 14
    .line 15
    aget v4, p0, v4

    .line 16
    .line 17
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;->Y:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aget v6, p0, v6

    .line 24
    .line 25
    sget-object v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 26
    .line 27
    invoke-static {v7, v1, v2, v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    aget v8, p0, v8

    .line 32
    .line 33
    invoke-static {v7, v1, v2, v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    sget-object v9, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 40
    .line 41
    invoke-static {v0, v9, v2, v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aget v10, p0, v10

    .line 46
    .line 47
    invoke-static {v0, v9, v2, v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, p0, v0

    .line 52
    .line 53
    invoke-static {v7, v9, v2, v3}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v3, p0, v3

    .line 58
    .line 59
    invoke-static {v7, v9, v2, v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget p0, p0, v2

    .line 64
    .line 65
    sub-float v2, v4, v8

    .line 66
    .line 67
    float-to-double v11, v2

    .line 68
    const/4 v2, 0x2

    .line 69
    int-to-double v13, v2

    .line 70
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    double-to-float v2, v11

    .line 75
    sub-float v5, v6, v1

    .line 76
    .line 77
    float-to-double v11, v5

    .line 78
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    double-to-float v5, v11

    .line 83
    add-float/2addr v2, v5

    .line 84
    float-to-double v11, v2

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    double-to-float v2, v11

    .line 90
    sub-float v5, v10, v3

    .line 91
    .line 92
    float-to-double v11, v5

    .line 93
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    double-to-float v5, v11

    .line 98
    sub-float v7, v0, p0

    .line 99
    .line 100
    float-to-double v11, v7

    .line 101
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v7, v11

    .line 106
    add-float/2addr v5, v7

    .line 107
    float-to-double v11, v5

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    double-to-float v5, v11

    .line 113
    sub-float v7, v4, v10

    .line 114
    .line 115
    float-to-double v11, v7

    .line 116
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    double-to-float v7, v11

    .line 121
    sub-float v9, v6, v0

    .line 122
    .line 123
    float-to-double v11, v9

    .line 124
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    double-to-float v9, v11

    .line 129
    add-float/2addr v7, v9

    .line 130
    float-to-double v11, v7

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    double-to-float v7, v11

    .line 136
    sub-float v9, v8, v3

    .line 137
    .line 138
    float-to-double v11, v9

    .line 139
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    double-to-float v9, v11

    .line 144
    sub-float v11, v1, p0

    .line 145
    .line 146
    float-to-double v11, v11

    .line 147
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    double-to-float v11, v11

    .line 152
    add-float/2addr v9, v11

    .line 153
    float-to-double v11, v9

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    double-to-float v9, v11

    .line 159
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/fc3;->a(FF)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v7, "OOBB[box: (LTF("

    .line 168
    .line 169
    const-string v9, ", "

    .line 170
    .line 171
    const-string v11, "), RTF("

    .line 172
    .line 173
    invoke-static {v7, v4, v9, v6, v11}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "), LBF("

    .line 178
    .line 179
    invoke-static {v4, v8, v9, v1, v6}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "), RBF("

    .line 183
    .line 184
    invoke-static {v4, v10, v9, v0, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, ")), size: ("

    .line 188
    .line 189
    invoke-static {v4, v3, v9, p0, v0}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p0, ")]"

    .line 193
    .line 194
    invoke-static {v4, v2, v9, v5, p0}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
