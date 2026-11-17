.class public Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;
.super Ljava/lang/Object;
.source "MasterWatermarkAssembler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;
    }
.end annotation


# static fields
.field private static final RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_LANDSCAPE:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

.field private static final RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_PORTRAIT:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

.field private static final RETRO_PLD_SCALED_CACHE_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "MasterWatermarkAssembler-aiMaster"

.field private static final WATERMARK_JNI:Ljava/lang/String; = "WaterMark-Jni"

.field private static final WATERMARK_PHOTO:Ljava/lang/String; = "watermark_photo"

.field private static sCropTextureBackgroundBitmap:Landroid/graphics/Bitmap;

.field private static sLastCropTextureResourcePath:Ljava/lang/String;

.field private static sLastSize:Landroid/util/Size;

.field private static sLastTextureResourcePath:Ljava/lang/String;

.field private static sRetroPldLastTextureResourcePathLandscape:Ljava/lang/String;

.field private static sRetroPldLastTextureResourcePathPortrait:Ljava/lang/String;

.field private static sRetroPldTextureBackgroundBitmapLandscape:Landroid/graphics/Bitmap;

.field private static sRetroPldTextureBackgroundBitmapPortrait:Landroid/graphics/Bitmap;

.field private static sTextureBackgroundBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_PORTRAIT:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;-><init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_LANDSCAPE:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_CACHE_LOCK:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "WaterMark-Jni"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "watermark_photo"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assemble(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;ILjava/lang/Object;ZI)V
    .locals 10

    .line 1
    const-string v0, "assemble, hardwareBufferAllocate"

    .line 2
    .line 3
    const-string v1, "MasterWatermarkAssembler-aiMaster"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferAllocate(III)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 p4, 0x5

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    if-ne p4, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, p2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "assemble, format change, bitmapWidth: "

    .line 52
    .line 53
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", bitmapHeight: "

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ", outputWidth: "

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", outputHeight: "

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v8, ", pictureSize: "

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v9, v9, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-gt v2, v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v2, v9, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    :goto_1
    const-string p2, "assemble, drawBackground"

    .line 146
    .line 147
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-object v7, p0

    .line 151
    move v8, p1

    .line 152
    invoke-static/range {v3 .. v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBackground(JJLcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;I)V

    .line 153
    .line 154
    .line 155
    const-string p1, "assemble, draw downBitmapList"

    .line 156
    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v3, v4, p1, p0, v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(J[Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "assemble, drawOriginBitmap"

    .line 168
    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawOriginBitmap(JJLcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "assemble, draw upperBitmapList"

    .line 176
    .line 177
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v3, v4, p1, p0, v8}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(J[Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;I)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    const-string p1, "assemble, hardwareBufferToBitmap"

    .line 190
    .line 191
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferToBitmap(J)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p2, "assemble, inputBuffer: "

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setFinalBuffer(J)V

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    if-eq v0, v8, :cond_5

    .line 224
    .line 225
    if-ne p4, v8, :cond_6

    .line 226
    .line 227
    :cond_5
    invoke-static {v5, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 228
    .line 229
    .line 230
    if-ne v0, v8, :cond_6

    .line 231
    .line 232
    invoke-static {v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :cond_7
    :goto_2
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string p3, "assemble, input size bigger than output, bitmapWidth: "

    .line 245
    .line 246
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static assembleForGallery(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x5

    .line 6
    aget-object p3, p3, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    move-object p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBackground(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getDownBitmapList()[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawOriginBitmap(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getUpperBitmapList()[Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p2, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->drawBitmaps(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static native bitmapGaussianBlur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)I
.end method

.method public static native bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)J
.end method

.method public static clearRetroPldScaledTextureCaches()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapPortrait:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->recycleBitmapIfNeeded(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapLandscape:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->recycleBitmapIfNeeded(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapPortrait:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapLandscape:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldLastTextureResourcePathPortrait:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldLastTextureResourcePathLandscape:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_PORTRAIT:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_LANDSCAPE:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public static native convertBitmapColorGamut(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public static native convertRGBColorGamut(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native copyBitmapBufferToCoord(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)I
.end method

.method public static native copyBufferToCoord(JJII)I
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    rem-int/lit8 v5, v1, 0x2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    return-object p0
.end method

.method public static native cropOriginBuffer(JII)J
.end method

.method public static native cropTextureBackgroundRes(Landroid/graphics/Bitmap;II)J
.end method

.method public static native cropTextureBackgroundResBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method private static drawBackground(JJLcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;I)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    move-wide v3, p0

    .line 2
    invoke-static {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)J

    move-result-wide p0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-wide p2, v3

    .line 3
    invoke-static/range {p0 .. p5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    const-string p2, "MasterWatermarkAssembler-aiMaster"

    const-string p3, "drawBackground-GRADIENT, recycle bitmap"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    return-void

    :cond_1
    move-wide v3, p0

    .line 8
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundType()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    return-void

    :cond_2
    if-nez p5, :cond_3

    .line 9
    const-string p0, "#808080"

    invoke-static {v3, v4, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColor(JLjava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v5, 0x19

    const/high16 v6, 0x41200000    # 10.0f

    move-wide v1, v3

    move-wide v3, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->gaussianBlur(JJIF)I

    .line 11
    :goto_0
    const-string p0, "MasterWatermarkAssembler-aiMaster"

    const-string p1, "drawBackground-BLUR, gaussianBlur"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_4
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_CACHE_LOCK:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {p0, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readRetroPldTextureBackgroundBitmap(Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_6

    .line 17
    const-string p0, "MasterWatermarkAssembler-aiMaster"

    const-string p2, "drawBackground-TEXTURE, background bitmap is null"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result p2

    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result p3

    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropTextureBackgroundRes(Landroid/graphics/Bitmap;II)J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    .line 21
    invoke-static {v1, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 22
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_7
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 24
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result p1

    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropTextureBackgroundRes(Landroid/graphics/Bitmap;II)J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    return-void

    .line 28
    :cond_8
    :goto_2
    const-string p0, "MasterWatermarkAssembler-aiMaster"

    const-string p1, "drawBackground-TEXTURE, bgPath is null or empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_9
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColor(JLjava/lang/String;)I

    return-void
.end method

.method private static drawBackground(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundType()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    invoke-static {p2, p1, p0, v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->bitmapGaussianBlur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IF)I

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropTextureBackgroundResBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    return-void

    .line 35
    :cond_3
    :goto_0
    const-string p0, "MasterWatermarkAssembler-aiMaster"

    const-string p1, "drawBackground-TEXTURE, bgPath is null or empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->fillBufferWithColorBitmapRegion(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)I

    return-void
.end method

.method private static drawBitmaps(J[Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;

    invoke-direct {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageWidth:I

    .line 5
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageHeight:I

    .line 6
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsWidth:I

    .line 7
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsHeight:I

    .line 8
    iput v0, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mOrientation:I

    .line 9
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    move-result-object v3

    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderX:I

    .line 10
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    move-result-object v3

    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderY:I

    .line 11
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getRefWidthArray()[I

    move-result-object v3

    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mRefWidth:I

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawBitmaps, srcImageWidth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", srcImageHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v4

    iget v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", refWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getRefWidthArray()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "MasterWatermarkAssembler-aiMaster"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderX:I

    .line 23
    invoke-virtual {p3}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderY:I

    .line 24
    aget-object v3, p2, v1

    invoke-static {p0, p1, v3, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->watermarkCompositeRGBA(JLandroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;)I

    goto :goto_1

    .line 25
    :cond_0
    aget-object v3, p2, v1

    invoke-static {p0, p1, v3, v2, p4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->watermarkComposite(JLandroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;I)I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static drawBitmaps(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 26
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 27
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;

    invoke-direct {v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageWidth:I

    .line 30
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mSrcImageHeight:I

    .line 31
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsWidth:I

    .line 32
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mDisplayMetricsHeight:I

    .line 33
    iput v0, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mOrientation:I

    .line 34
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    move-result-object v3

    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderX:I

    .line 35
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    move-result-object v3

    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mBorderY:I

    .line 36
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getRefWidthArray()[I

    move-result-object v3

    aget v3, v3, v1

    iput v3, v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;->mRefWidth:I

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawBitmaps, srcImageWidth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", srcImageHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", displayMetricsHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mScreenSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    move-result-object v4

    iget v4, v4, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderXList()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", borderY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBorderYList()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", refWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getRefWidthArray()[I

    move-result-object v4

    aget v4, v4, v1

    .line 45
    const-string v5, "MasterWatermarkAssembler-aiMaster"

    .line 46
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 47
    aget-object v3, p2, v1

    invoke-static {p1, v3, v2}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->watermarkCompositeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static drawOriginBitmap(JJLcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    move-result v4

    invoke-virtual {p4}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    move-result v5

    move-wide v2, p0

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBufferToCoord(JJII)I

    return-void
.end method

.method private static drawOriginBitmap(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartX()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageStartY()I

    move-result p0

    invoke-static {p2, p1, v0, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->copyBitmapBufferToCoord(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)I

    return-void
.end method

.method public static native fillBufferWithColor(JLjava/lang/String;)I
.end method

.method public static native fillBufferWithColorBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)I
.end method

.method public static native fillBufferWithColorBitmapRegion(Landroid/graphics/Bitmap;Ljava/lang/String;IIII)I
.end method

.method public static native gaussianBlur(JJIF)I
.end method

.method private static getRetroPldTextureBackgroundForLivePhotoLocked(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->isRetroPldLandscapeTextureSlot(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_LANDSCAPE:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_BG_CACHE_LIVEPHOTO_PORTRAIT:Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->isValid(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1, p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readRetroPldTextureBackgroundBitmap(Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MasterWatermarkAssembler-aiMaster"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string p0, "getRetroPldTextureBackgroundForLivePhotoLocked decodedSourceBitmap is null, bgPath: "

    .line 32
    .line 33
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/bjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eq v4, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, v4}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler$RetroScaledTextureCache;->put(Ljava/lang/String;IILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "getTextureBackgroundForLivePhoto regenerate (retro), orientation: "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 60
    .line 61
    const-string v0, ", width: "

    .line 62
    .line 63
    const-string v5, ", height: "

    .line 64
    .line 65
    invoke-static {p0, p2, v0, v5, p1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", reuseDecoded: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-ne v4, v1, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public static getTextureBackgroundForLivePhoto(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "getTextureBackgroundForLivePhoto regenerate, orientation: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "MasterWatermarkAssembler-aiMaster"

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "getTextureBackgroundForLivePhoto bgPath: "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_CACHE_LOCK:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->isRetroPldType()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->getRetroPldTextureBackgroundForLivePhotoLocked(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    monitor-exit v4

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->needUpdateTextureBackground(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v2, v3}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->cropTextureBackgroundRes(Landroid/graphics/Bitmap;II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->hardwareBufferToBitmap(J)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v5, v6}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->releaseHardwareBuffer(J)I

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sCropTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eq v5, v7, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->recycleBitmapIfNeeded(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sput-object v7, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sCropTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    const-string v5, "MasterWatermarkAssembler-aiMaster"

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", width: "

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", height: "

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastCropTextureResourcePath:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 131
    .line 132
    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastSize:Landroid/util/Size;

    .line 133
    .line 134
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sCropTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    monitor-exit v4

    .line 137
    return-object p0

    .line 138
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0
.end method

.method public static native hardwareBufferAllocate(III)J
.end method

.method public static native hardwareBufferToBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public static native hardwareBufferToBitmap8Bit(J)Landroid/graphics/Bitmap;
.end method

.method private static isRetroPldLandscapeTextureSlot(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mOrientation:I

    .line 16
    .line 17
    rem-int/lit16 p0, p0, 0x168

    .line 18
    .line 19
    add-int/lit16 p0, p0, 0x168

    .line 20
    .line 21
    rem-int/lit16 p0, p0, 0x168

    .line 22
    .line 23
    const/16 v1, 0x5a

    .line 24
    .line 25
    if-eq v1, p0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x10e

    .line 28
    .line 29
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    return v0
.end method

.method public static needUpdateTextureBackground(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "needUpdateTextureBackground pictureSize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", width: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", height: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getMakeupImageHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MasterWatermarkAssembler-aiMaster"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getBackgroundPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastCropTextureResourcePath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastSize:Landroid/util/Size;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;->getYuvInfo()Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/beans/WatermarkYuvInfo;->mPictureSize:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method private static readRetroPldTextureBackgroundBitmap(Ljava/lang/String;Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->RETRO_PLD_SCALED_CACHE_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->isRetroPldLandscapeTextureSlot(Lcom/oplus/ocs/ipu/watermark/beans/WatermarkBitmapHold;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapLandscape:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapPortrait:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldLastTextureResourcePathLandscape:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldLastTextureResourcePathPortrait:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->recycleBitmapIfNeeded(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapLandscape:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldLastTextureResourcePathLandscape:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldTextureBackgroundBitmapPortrait:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sRetroPldLastTextureResourcePathPortrait:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 60
    .line 61
    const-string p0, "MasterWatermarkAssembler-aiMaster"

    .line 62
    .line 63
    const-string p1, "readRetroPldTextureBackgroundBitmap bitmap is null"

    .line 64
    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_5
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method private static declared-synchronized readTextureBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastTextureResourcePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    sput-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sLastTextureResourcePath:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sTextureBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "MasterWatermarkAssembler-aiMaster"

    .line 41
    .line 42
    const-string v1, "readTextureBackgroundBitmap bitmap is null"

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkAssembler;->sTextureBackgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method private static recycleBitmapIfNeeded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static native releaseHardwareBuffer(J)I
.end method

.method public static native watermarkComposite(JLandroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;I)I
.end method

.method public static native watermarkCompositeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;)I
.end method

.method public static native watermarkCompositeRGBA(JLandroid/graphics/Bitmap;Lcom/oplus/ocs/ipu/watermark/masterwatermark/CompositionParams;)I
.end method
