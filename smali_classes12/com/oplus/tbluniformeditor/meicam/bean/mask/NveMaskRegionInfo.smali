.class public Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;
.super Ljava/lang/Object;
.source "NveMaskRegionInfo.java"


# instance fields
.field private mRegionInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private fillRegionInfoArray(Lcom/meicam/sdk/NvsMaskRegionInfo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;

    .line 18
    .line 19
    new-instance v1, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getPoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->getPoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 60
    .line 61
    new-instance v5, Lcom/meicam/sdk/NvsPosition2D;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v5, v6, v4}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getEllipse2D()Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->getEllipse2D()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->getA()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setA(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->getB()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setB(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->getTheta()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setTheta(F)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->getCenter()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveEllipse2D;->getCenter()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v4, v5, v3}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;->setCenter(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getTransform2D()Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->getTransform2D()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->getAnchor()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->getAnchor()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getY()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setAnchor(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->getScale()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->getScale()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setScale(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/meicam/sdk/NvsPosition2D;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->getTranslation()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->getTranslation()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getY()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v4, v5, v6}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setTranslation(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveTransform2D;->getRotation()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;->setRotation(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->getMirror()Lcom/meicam/sdk/NvsMaskRegionInfo$Mirror;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;->getMirror()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->getTheta()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$Mirror;->setTheta(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->getDistance()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$Mirror;->setDistance(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMirror;->getCenter()Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    new-instance v3, Lcom/meicam/sdk/NvsPosition2D;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NvePosition2D;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-direct {v3, v4, v0}, Lcom/meicam/sdk/NvsPosition2D;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/meicam/sdk/NvsMaskRegionInfo$Mirror;->setCenter(Lcom/meicam/sdk/NvsPosition2D;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsMaskRegionInfo;->addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    return-void
.end method


# virtual methods
.method public addRegionInfo(Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNvsMaskRegionInfo()Lcom/meicam/sdk/NvsMaskRegionInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMaskRegionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->fillRegionInfoArray(Lcom/meicam/sdk/NvsMaskRegionInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getRegionInfoArray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeRegionInfoByIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRegionInfoArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveRegionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/meicam/bean/mask/NveMaskRegionInfo;->mRegionInfoArray:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
