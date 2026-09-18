.class public final Lcom/oplus/aiunit/vision/fhs;
.super Ljava/lang/Object;
.source "OplusCameraTransitionMaker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/erx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fhs$a;,
        Lcom/oplus/aiunit/vision/fhs$b;,
        Lcom/oplus/aiunit/vision/fhs$c;,
        Lcom/oplus/aiunit/vision/fhs$d;,
        Lcom/oplus/aiunit/vision/fhs$e;,
        Lcom/oplus/aiunit/vision/fhs$f;
    }
.end annotation


# static fields
.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/oplus/aiunit/vision/fhs$c;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/aiunit/vision/fhs$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/fhs;->f:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v1, 0x3f2b851f    # 0.67f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/fhs;->g:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/fhs;->a:I

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/fhs;->b:I

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/fhs$c;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PointF;

    .line 17
    .line 18
    const v3, 0x3e0f5c29    # 0.14f

    .line 19
    .line 20
    .line 21
    const v4, 0x3f6a3d71    # 0.915f

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    sget v5, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_normal:I

    .line 28
    .line 29
    invoke-direct {v1, v5, v2}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/fhs$c;

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/PointF;

    .line 35
    .line 36
    const v6, 0x3f5c28f6    # 0.86f

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    sget v7, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_rtl:I

    .line 43
    .line 44
    invoke-direct {v2, v7, v5}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/fhs$c;

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v7, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    sget v8, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_normal_90:I

    .line 55
    .line 56
    invoke-direct {v5, v8, v7}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/fhs$c;

    .line 60
    .line 61
    new-instance v8, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    sget v4, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_rtl_90:I

    .line 67
    .line 68
    invoke-direct {v7, v4, v8}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v5

    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/fhs$c;

    .line 73
    .line 74
    new-instance v8, Landroid/graphics/PointF;

    .line 75
    .line 76
    const v9, 0x3dae147b    # 0.085f

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    sget v3, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_normal_270:I

    .line 83
    .line 84
    invoke-direct {v5, v3, v8}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/fhs$c;

    .line 88
    .line 89
    new-instance v8, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {v8, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    sget v6, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_rtl_270:I

    .line 95
    .line 96
    invoke-direct {v3, v6, v8}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v7

    .line 102
    new-instance v7, Lcom/oplus/aiunit/vision/fhs$c;

    .line 103
    .line 104
    new-instance v8, Landroid/graphics/PointF;

    .line 105
    .line 106
    const v9, 0x3dd70a3d    # 0.105f

    .line 107
    .line 108
    .line 109
    const v10, 0x3de56042    # 0.112f

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    sget v11, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_movie_mode:I

    .line 116
    .line 117
    invoke-direct {v7, v11, v8}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/oplus/aiunit/vision/fhs$c;

    .line 121
    .line 122
    new-instance v11, Landroid/graphics/PointF;

    .line 123
    .line 124
    const v12, 0x3f651eb8    # 0.895f

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    sget v10, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_movie_mode_90:I

    .line 131
    .line 132
    invoke-direct {v8, v10, v11}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lcom/oplus/aiunit/vision/fhs$c;

    .line 136
    .line 137
    new-instance v11, Landroid/graphics/PointF;

    .line 138
    .line 139
    const v12, 0x3f6353f8    # 0.888f

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    sget v9, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_op_back_to_camera_movie_mode_270:I

    .line 146
    .line 147
    invoke-direct {v10, v9, v11}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v10

    .line 151
    new-instance v10, Lcom/oplus/aiunit/vision/fhs$c;

    .line 152
    .line 153
    new-instance v11, Landroid/graphics/PointF;

    .line 154
    .line 155
    const v12, 0x3f6d0e56    # 0.926f

    .line 156
    .line 157
    .line 158
    const v13, 0x3f620c4a    # 0.883f

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    sget v14, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_ops_back_to_camera_normal:I

    .line 165
    .line 166
    invoke-direct {v10, v14, v11}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lcom/oplus/aiunit/vision/fhs$c;

    .line 170
    .line 171
    new-instance v14, Landroid/graphics/PointF;

    .line 172
    .line 173
    const v15, 0x3d978d50    # 0.074f

    .line 174
    .line 175
    .line 176
    invoke-direct {v14, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    sget v13, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_ops_back_to_camera_normal_90:I

    .line 180
    .line 181
    invoke-direct {v11, v13, v14}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lcom/oplus/aiunit/vision/fhs$c;

    .line 185
    .line 186
    new-instance v14, Landroid/graphics/PointF;

    .line 187
    .line 188
    const v15, 0x3def9db2    # 0.117f

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    sget v15, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_ops_back_to_camera_normal_270:I

    .line 195
    .line 196
    invoke-direct {v13, v15, v14}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 197
    .line 198
    .line 199
    move-object v14, v13

    .line 200
    new-instance v13, Lcom/oplus/aiunit/vision/fhs$c;

    .line 201
    .line 202
    new-instance v15, Landroid/graphics/PointF;

    .line 203
    .line 204
    move-object/from16 p1, v1

    .line 205
    .line 206
    const v1, 0x3d978d50    # 0.074f

    .line 207
    .line 208
    .line 209
    const v12, 0x3f620c4a    # 0.883f

    .line 210
    .line 211
    .line 212
    invoke-direct {v15, v1, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 213
    .line 214
    .line 215
    sget v1, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_ops_back_to_camera_rtl:I

    .line 216
    .line 217
    invoke-direct {v13, v1, v15}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v14

    .line 221
    new-instance v14, Lcom/oplus/aiunit/vision/fhs$c;

    .line 222
    .line 223
    new-instance v15, Landroid/graphics/PointF;

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    const v1, 0x3f6d0e56    # 0.926f

    .line 228
    .line 229
    .line 230
    invoke-direct {v15, v12, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    sget v1, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_ops_back_to_camera_rtl_90:I

    .line 234
    .line 235
    invoke-direct {v14, v1, v15}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Lcom/oplus/aiunit/vision/fhs$c;

    .line 239
    .line 240
    new-instance v1, Landroid/graphics/PointF;

    .line 241
    .line 242
    move-object/from16 p2, v2

    .line 243
    .line 244
    const v2, 0x3def9db2    # 0.117f

    .line 245
    .line 246
    .line 247
    const v12, 0x3d978d50    # 0.074f

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    sget v2, Lcom/oplus/gallery/photo_page/R$anim;->picture3d_ops_back_to_camera_rtl_270:I

    .line 254
    .line 255
    invoke-direct {v15, v2, v1}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    move-object/from16 v12, v16

    .line 263
    .line 264
    filled-new-array/range {v1 .. v15}, [Lcom/oplus/aiunit/vision/fhs$c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fhs;->c:[Lcom/oplus/aiunit/vision/fhs$c;

    .line 269
    .line 270
    new-instance v1, Lcom/oplus/aiunit/vision/ehs;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fhs;->d:Lkotlin/Lazy;

    .line 280
    .line 281
    new-instance v1, Lcom/oplus/aiunit/vision/fhs$c;

    .line 282
    .line 283
    new-instance v2, Landroid/graphics/PointF;

    .line 284
    .line 285
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    sget v3, Lcom/oplus/gallery/photo_page/R$anim;->oplus_rounded_corners_anim_picture3d_op_back_to_camera_normal:I

    .line 291
    .line 292
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/fhs$c;-><init>(ILandroid/graphics/PointF;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lcom/oplus/aiunit/vision/fhs;->e:Lcom/oplus/aiunit/vision/fhs$c;

    .line 296
    .line 297
    return-void
.end method

.method public static c(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/v290;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "intent"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "bundle"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "com.oplus.camera.inputtoken"

    .line 20
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/yul;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    .line 30
    :goto_0
    const-string/jumbo v6, "key_force_finish_activity"

    .line 33
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 37
    const-string/jumbo v6, "key_enter_photo_animate"

    .line 40
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v3, :cond_1

    if-eqz v6, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v5

    .line 51
    :goto_1
    const-string/jumbo v6, "isActivityTransparent"

    .line 54
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 60
    const-string v7, "close_camera_enter_anim"

    .line 62
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v3, :cond_4

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    xor-int/lit8 v8, v3, 0x1

    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v5

    .line 88
    :goto_5
    const-string v7, "ThumbnailBarExitAnimationDuration"

    const/4 v9, 0x1

    const-wide/16 v4, 0x12c

    .line 93
    invoke-virtual {v1, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v21

    .line 97
    const-string v7, "ThumbnailBarCornerX"

    const/4 v11, 0x0

    .line 100
    invoke-static {v11, v7, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v7

    int-to-float v7, v7

    .line 105
    const-string v13, "ThumbnailBarCornerY"

    .line 107
    invoke-static {v11, v13, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v13

    int-to-float v13, v13

    .line 112
    const-string v15, "ThumbnailInterruptAnimationDistance"

    .line 114
    invoke-static {v11, v15, v1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v23

    .line 118
    const-string v15, "animation_pivotX"

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 122
    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    .line 126
    const-string v15, "animation_pivotY"

    .line 128
    invoke-virtual {v1, v15, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    .line 132
    const-string v15, "ThumbnailRectOrientation90"

    .line 134
    invoke-static {v1, v15}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    .line 138
    check-cast v15, Landroid/graphics/Rect;

    move/from16 v18, v9

    .line 142
    iget-object v9, v0, Lcom/oplus/aiunit/vision/fhs;->d:Lkotlin/Lazy;

    if-eqz v15, :cond_6

    .line 146
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    .line 152
    check-cast v11, Ljava/util/HashMap;

    const/16 v19, 0x3

    move/from16 v24, v3

    .line 158
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 162
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move/from16 v24, v3

    .line 168
    :goto_6
    const-string v3, "ThumbnailRectOrientation270"

    .line 170
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 174
    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    .line 178
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 182
    check-cast v11, Ljava/util/HashMap;

    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 188
    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_7
    const-string v3, "ThumbnailRect"

    .line 193
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 197
    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    .line 201
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/HashMap;

    const/4 v11, 0x0

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 212
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v3, Lcom/oplus/aiunit/vision/fhs$a;

    .line 217
    new-instance v4, Landroid/graphics/RectF;

    .line 219
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 222
    sget-object v1, Lcom/oplus/aiunit/vision/fhs$b;->BOUNDS:Lcom/oplus/aiunit/vision/fhs$b;

    .line 224
    invoke-direct {v3, v4, v1}, Lcom/oplus/aiunit/vision/fhs$a;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/fhs$b;)V

    :goto_7
    move v1, v13

    goto :goto_9

    .line 229
    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_a

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 242
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/fhs$a;

    .line 244
    new-instance v1, Landroid/graphics/RectF;

    const/4 v9, 0x0

    sub-float v11, v5, v9

    sub-float v15, v4, v9

    add-float/2addr v5, v9

    add-float/2addr v4, v9

    .line 253
    invoke-direct {v1, v11, v15, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 256
    sget-object v4, Lcom/oplus/aiunit/vision/fhs$b;->PIVOT:Lcom/oplus/aiunit/vision/fhs$b;

    .line 258
    invoke-direct {v3, v1, v4}, Lcom/oplus/aiunit/vision/fhs$a;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/fhs$b;)V

    goto :goto_7

    .line 262
    :cond_a
    :goto_8
    new-instance v3, Lcom/oplus/aiunit/vision/fhs$a;

    .line 264
    invoke-static {}, Lcom/oplus/gallery/basebiz/transition/b$a$a;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 268
    sget-object v4, Lcom/oplus/aiunit/vision/fhs$b;->UNDEFINED:Lcom/oplus/aiunit/vision/fhs$b;

    .line 270
    invoke-direct {v3, v1, v4}, Lcom/oplus/aiunit/vision/fhs$a;-><init>(Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/fhs$b;)V

    goto :goto_7

    .line 274
    :goto_9
    new-instance v13, Lcom/oplus/aiunit/vision/fhs$d;

    if-eqz v6, :cond_b

    const-wide/16 v4, 0x0

    move-wide v15, v4

    goto :goto_a

    :cond_b
    const-wide/16 v15, 0x12c

    .line 284
    :goto_a
    new-instance v4, Lcom/oplus/aiunit/vision/ahs;

    .line 286
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ahs;-><init>(Lcom/oplus/aiunit/vision/fhs;)V

    .line 289
    new-instance v5, Lcom/oplus/aiunit/vision/bhs;

    .line 291
    invoke-direct {v5, v3, v0}, Lcom/oplus/aiunit/vision/bhs;-><init>(Lcom/oplus/aiunit/vision/fhs$a;Lcom/oplus/aiunit/vision/fhs;)V

    .line 294
    iget v6, v0, Lcom/oplus/aiunit/vision/fhs;->a:I

    .line 296
    iget v9, v0, Lcom/oplus/aiunit/vision/fhs;->b:I

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    .line 306
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/fhs$d;-><init>(ZJLcom/oplus/aiunit/vision/ahs;Lcom/oplus/aiunit/vision/bhs;II)V

    .line 309
    new-instance v15, Lcom/oplus/aiunit/vision/fhs$e;

    .line 311
    new-instance v4, Lcom/oplus/aiunit/vision/chs;

    .line 313
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/chs;-><init>(Lcom/oplus/aiunit/vision/fhs$a;Lcom/oplus/aiunit/vision/fhs;)V

    .line 316
    new-instance v5, Lcom/oplus/aiunit/vision/dhs;

    .line 318
    invoke-direct {v5, v3, v0}, Lcom/oplus/aiunit/vision/dhs;-><init>(Lcom/oplus/aiunit/vision/fhs$a;Lcom/oplus/aiunit/vision/fhs;)V

    move/from16 v20, v7

    move/from16 v16, v8

    move-wide/from16 v18, v21

    move/from16 v22, v23

    move/from16 v17, v24

    move/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 337
    invoke-direct/range {v15 .. v24}, Lcom/oplus/aiunit/vision/fhs$e;-><init>(ZZJFFILcom/oplus/aiunit/vision/chs;Lcom/oplus/aiunit/vision/dhs;)V

    .line 340
    new-instance v7, Lcom/oplus/aiunit/vision/v290;

    .line 342
    const-string/jumbo v0, "position_controller"

    .line 345
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 349
    iget-object v8, v3, Lcom/oplus/aiunit/vision/fhs$a;->a:Landroid/graphics/RectF;

    move v9, v14

    move-object v14, v15

    const/4 v15, 0x2

    .line 354
    invoke-direct/range {v7 .. v15}, Lcom/oplus/aiunit/vision/v290;-><init>(Landroid/graphics/RectF;ZZLjava/lang/String;ZLcom/oplus/gallery/basebiz/transition/b;Lcom/oplus/gallery/basebiz/transition/b;I)V

    return-object v7
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/transition/InvokeFrom;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "intent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "bundle"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "invokeFrom"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, "from_camera"

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
