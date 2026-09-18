.class public Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;
.super Ljava/lang/Object;
.source "SlotOverlayDrawer.kt"


# static fields
.field public static final N:[I

.field public static final O:[I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:F

.field public final G:I

.field public final H:Landroid/graphics/Paint;

.field public final I:I

.field public final J:Landroid/graphics/Paint;

.field public final K:Lkotlin/Lazy;

.field public final L:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

.field public final M:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer$textDrawableMapCache$1;

.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Landroid/content/res/Resources;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->N:[I

    .line 12
    .line 13
    const v0, -0x10100a0

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->O:[I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/db40;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/db40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->e:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/eb40;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eb40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->f:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/fb40;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fb40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->g:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/gb40;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gb40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->h:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/hb40;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hb40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->i:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/ib40;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ib40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->j:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/jb40;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jb40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->k:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->l:Landroid/content/res/Resources;

    .line 99
    .line 100
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_favorite_margin_end:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->m:I

    .line 107
    .line 108
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_favorite_margin_top:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->n:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->o:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->p:I

    .line 127
    .line 128
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_duration_margin_start:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->q:I

    .line 135
    .line 136
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_duration_margin_end:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->r:I

    .line 143
    .line 144
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_icon_margin_horizontal:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->s:I

    .line 151
    .line 152
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_icon_margin_vertical:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->t:I

    .line 159
    .line 160
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_icon_wh:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->u:I

    .line 167
    .line 168
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_bg_width:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->v:I

    .line 175
    .line 176
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_bg_height:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->w:I

    .line 183
    .line 184
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_bg_margin_start:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->x:I

    .line 191
    .line 192
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_bg_margin_bottom:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->y:I

    .line 199
    .line 200
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_live_margin_start:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->z:I

    .line 207
    .line 208
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_live_margin_bottom:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->A:I

    .line 215
    .line 216
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_live_width:I

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->B:I

    .line 223
    .line 224
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_checkbox_wh:I

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->C:I

    .line 231
    .line 232
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_checkbox_margin:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->D:I

    .line 239
    .line 240
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_timeline_media_overlay_duration_text_size:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->E:F

    .line 247
    .line 248
    int-to-float v0, v1

    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr v0, v1

    .line 252
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->F:F

    .line 253
    .line 254
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_list_item_view_tag_rect_color:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->G:I

    .line 261
    .line 262
    new-instance v1, Landroid/graphics/Paint;

    .line 263
    .line 264
    const/4 v2, 0x5

    .line 265
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->H:Landroid/graphics/Paint;

    .line 272
    .line 273
    sget v0, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_item_selected_mask:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->I:I

    .line 280
    .line 281
    new-instance v0, Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->J:Landroid/graphics/Paint;

    .line 290
    .line 291
    new-instance p1, Lcom/oplus/aiunit/vision/kb40;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kb40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->K:Lkotlin/Lazy;

    .line 301
    .line 302
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 303
    .line 304
    new-instance v0, Lcom/oplus/aiunit/vision/lb40;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lb40;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x50

    .line 310
    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    invoke-direct {p1, v1, v2, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->L:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 317
    .line 318
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer$textDrawableMapCache$1;

    .line 319
    .line 320
    invoke-direct {p1}, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer$textDrawableMapCache$1;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->M:Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer$textDrawableMapCache$1;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;ZZF)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->L:Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p5, v0

    .line 24
    float-to-int p5, p5

    .line 25
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget-object p3, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->N:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->O:[I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 44
    .line 45
    iget p4, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->C:I

    .line 46
    .line 47
    iget p5, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->D:I

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    move p3, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget p3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 54
    .line 55
    sub-int/2addr p3, p4

    .line 56
    sub-int/2addr p3, p5

    .line 57
    :goto_1
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    .line 58
    .line 59
    sub-int/2addr p0, p4

    .line 60
    sub-int/2addr p0, p5

    .line 61
    add-int p5, p3, p4

    .line 62
    .line 63
    add-int/2addr p4, p0

    .line 64
    invoke-virtual {p2, p3, p0, p5, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->K:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p2, v0

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 27
    .line 28
    int-to-float v4, p2

    .line 29
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->c:I

    .line 30
    .line 31
    int-to-float v5, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FLandroid/graphics/RectF;Lcom/oplus/aiunit/vision/ww4;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rect"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->j:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->d:Z

    .line 32
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->o:I

    if-eqz p2, :cond_0

    .line 36
    iget p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->b:I

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr p2, v2

    sub-int v1, p2, v1

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 54
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/SlotOverlayDrawer;->n:I

    add-int/2addr v2, p0

    .line 57
    invoke-virtual {v0, v1, p0, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p4, :cond_1

    .line 62
    iget-object p2, p4, Lcom/oplus/aiunit/vision/ww4;->b:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 66
    iget p4, p3, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    add-int/2addr p4, v1

    .line 70
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 72
    iget v1, p3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    add-int/2addr v1, p0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p4

    .line 83
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 85
    iget p3, p3, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr p4, p0

    .line 94
    iput p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 96
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
