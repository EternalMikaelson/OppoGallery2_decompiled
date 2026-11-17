.class public final Lcom/oplus/aiunit/vision/nsh;
.super Lcom/oplus/aiunit/vision/kr4;
.source "GalleryEditViewAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kr4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GalleryEditViewAction"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "ensuredIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h1f;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "edit_skill"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->NORMAL:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PASSERBY_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PRIVACY_WATERMARK:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEBLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_SCENERY:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_PICGENIE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_REPAIR_DEREFLECTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_COMPOSITION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->WATERMARK_CAMERA:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_BESTTAKE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_LIGHTING:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->PORTRAIT_BLUR:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_DE_GLARE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_DE_FOGMONGO:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->VIDEO_STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->DROP_PICTURE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    sget-object v0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->RM_AI_TELESCOPE_HD:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    if-nez p1, :cond_0

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    const/4 p1, 0x0

    .line 287
    goto :goto_1

    .line 288
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 289
    :goto_1
    if-eqz p1, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/kr4;->i(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    return p1
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string p0, "intentFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/mtl;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string p0, "intent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "media-from"

    .line 8
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    const-string/jumbo v2, "support_photo_restore"

    .line 16
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    const-string/jumbo v3, "uri_photo_restore"

    .line 23
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v5, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v5
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string/jumbo v0, "router://photoedit/editing_fragment"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method
