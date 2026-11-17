.class public final Lcom/oplus/aiunit/vision/mhg;
.super Ljava/lang/Object;
.source "FilterMenuDataBuilder.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/app/Activity;IZ)Lcom/oplus/aiunit/vision/ahg;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "getStringArray(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_media_type_image:I

    .line 25
    .line 26
    sget v3, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_picture:I

    .line 27
    .line 28
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_picture_selected:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/mhg;->b(IIII)Lcom/oplus/aiunit/vision/nhg;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->model_camera_video_name:I

    .line 36
    .line 37
    sget v3, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_video:I

    .line 38
    .line 39
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_video_selected:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {v2, v3, v4, v7}, Lcom/oplus/aiunit/vision/mhg;->b(IIII)Lcom/oplus/aiunit/vision/nhg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->model_title_olive:I

    .line 47
    .line 48
    sget v3, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_olive:I

    .line 49
    .line 50
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_olive_selected:I

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-static {v2, v3, v4, v8}, Lcom/oplus/aiunit/vision/mhg;->b(IIII)Lcom/oplus/aiunit/vision/nhg;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_title_screen_shots:I

    .line 58
    .line 59
    sget v3, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_screenshots:I

    .line 60
    .line 61
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_screenshots_selected:I

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-static {v2, v3, v4, v9}, Lcom/oplus/aiunit/vision/mhg;->b(IIII)Lcom/oplus/aiunit/vision/nhg;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_filters_personal_favorites:I

    .line 69
    .line 70
    sget v3, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_favourite:I

    .line 71
    .line 72
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_favourite_selected:I

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-static {v2, v3, v4, v10}, Lcom/oplus/aiunit/vision/mhg;->b(IIII)Lcom/oplus/aiunit/vision/nhg;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_filters_has_edited:I

    .line 80
    .line 81
    sget v3, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_edited:I

    .line 82
    .line 83
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_edited_selected:I

    .line 84
    .line 85
    const/4 v11, 0x5

    .line 86
    invoke-static {v2, v3, v4, v11}, Lcom/oplus/aiunit/vision/mhg;->b(IIII)Lcom/oplus/aiunit/vision/nhg;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_filters_hide_self_album:I

    .line 91
    .line 92
    sget v3, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_hide_self_album:I

    .line 93
    .line 94
    sget v4, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_hide_self_album_selected:I

    .line 95
    .line 96
    const/4 v12, 0x7

    .line 97
    invoke-static {v2, v3, v4, v12}, Lcom/oplus/aiunit/vision/mhg;->b(IIII)Lcom/oplus/aiunit/vision/nhg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v13, Lcom/oplus/gallery/basebiz/R$string;->model_title_all_picture:I

    .line 102
    .line 103
    sget v14, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_all:I

    .line 104
    .line 105
    sget v15, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_all_selected:I

    .line 106
    .line 107
    new-instance v12, Lcom/oplus/aiunit/vision/nhg;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    const/16 v16, 0x6

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/nhg;-><init>(IIIIZ)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    array-length v4, v1

    .line 125
    :goto_0
    if-ge v5, v4, :cond_6

    .line 126
    .line 127
    aget-object v13, v1, v5

    .line 128
    .line 129
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_media_type_image:I

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_0

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->model_camera_video_name:I

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_1

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->model_title_olive:I

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->main_title_screen_shots:I

    .line 178
    .line 179
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_filters_personal_favorites:I

    .line 194
    .line 195
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_filters_has_edited:I

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    filled-new-array/range {v6 .. v12}, [Lcom/oplus/aiunit/vision/nhg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/ahg;

    .line 246
    .line 247
    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-direct {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ahg;-><init>(Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public static b(IIII)Lcom/oplus/aiunit/vision/nhg;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nhg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nhg;-><init>(IIIIZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
