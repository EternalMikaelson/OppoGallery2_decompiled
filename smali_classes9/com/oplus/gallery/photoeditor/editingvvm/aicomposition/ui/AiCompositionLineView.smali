.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;
.super Landroid/view/View;
.source "AiCompositionLineView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Pair;",
        "Landroid/graphics/PointF;",
        "getThirdPoints",
        "()Lkotlin/Pair;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;",
        "rule",
        "",
        "setRuleType",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final z:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public p:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

.field public final q:F

.field public s:F

.field public t:F

.field public final v:Landroid/animation/ObjectAnimator;

.field public final w:Landroid/animation/ObjectAnimator;

.field public final x:Landroid/animation/ObjectAnimator;

.field public final y:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->z:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->b:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v6, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v8, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->i:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v9, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->j:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v10, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->k:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance v11, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->l:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v11, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->m:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v11, Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->n:Landroid/graphics/PointF;

    .line 110
    .line 111
    new-instance v11, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->o:Landroid/graphics/PointF;

    .line 117
    .line 118
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->RULE_OF_THIRDS:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 119
    .line 120
    iput-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->p:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_line_stroke_width:I

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_out_stroke_width:I

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iput v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->q:F

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget v14, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_dashed_line_stroke_width:I

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget v15, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_highlight_stroke_width:I

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/4 v15, 0x2

    .line 165
    move/from16 v16, v12

    .line 166
    .line 167
    new-array v12, v15, [F

    .line 168
    .line 169
    fill-array-data v12, :array_0

    .line 170
    .line 171
    .line 172
    const-string v15, "alpha"

    .line 173
    .line 174
    invoke-static {v0, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    new-instance v9, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 181
    .line 182
    invoke-direct {v9}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->v:Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    new-array v12, v9, [F

    .line 192
    .line 193
    fill-array-data v12, :array_1

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v12, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 201
    .line 202
    invoke-direct {v12}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->w:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    new-array v12, v9, [F

    .line 212
    .line 213
    const/high16 v18, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    aput v18, v12, v19

    .line 218
    .line 219
    invoke-static {v0, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v15, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 224
    .line 225
    invoke-direct {v15}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->x:Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->y:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    .line 251
    .line 252
    sget v12, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_out_stroke_color:I

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    const/4 v15, 0x2

    .line 262
    int-to-float v15, v15

    .line 263
    mul-float v15, v15, v16

    .line 264
    .line 265
    add-float v9, v15, v11

    .line 266
    .line 267
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    .line 269
    .line 270
    const/16 v9, 0x4c

    .line 271
    .line 272
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 280
    .line 281
    .line 282
    sget v9, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_ai_composition_line_color:I

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x7f

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->z:Landroid/graphics/PorterDuffXfermode;

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    .line 326
    .line 327
    add-float v4, v15, v14

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    .line 331
    .line 332
    const/16 v4, 0x4c

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    .line 380
    .line 381
    const/16 v4, 0xe5

    .line 382
    .line 383
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    add-float/2addr v15, v13

    .line 400
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 401
    .line 402
    .line 403
    const/16 v4, 0x4c

    .line 404
    .line 405
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v17

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static f(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->y:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->v:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->x:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->w:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Landroid/animation/Animator;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object p0, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getThirdPoints()Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->l:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    sub-float/2addr v3, v1

    .line 14
    float-to-double v3, v3

    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-double v5, v5

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    sub-float/2addr v0, v2

    .line 22
    float-to-double v9, v0

    .line 23
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    add-double/2addr v11, v7

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    div-double/2addr v3, v7

    .line 33
    div-double/2addr v9, v7

    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    float-to-double v11, v1

    .line 37
    mul-double v13, v3, v7

    .line 38
    .line 39
    const v1, 0x3eaaaaab

    .line 40
    .line 41
    .line 42
    move-wide v15, v3

    .line 43
    float-to-double v3, v1

    .line 44
    mul-double/2addr v13, v3

    .line 45
    add-double/2addr v13, v11

    .line 46
    double-to-float v1, v13

    .line 47
    float-to-double v13, v2

    .line 48
    mul-double v17, v9, v7

    .line 49
    .line 50
    mul-double v17, v17, v3

    .line 51
    .line 52
    move-wide/from16 v19, v3

    .line 53
    .line 54
    add-double v2, v17, v13

    .line 55
    .line 56
    double-to-float v2, v2

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PointF;

    .line 61
    .line 62
    mul-double v3, v15, v5

    .line 63
    .line 64
    mul-double/2addr v3, v7

    .line 65
    mul-double v3, v3, v19

    .line 66
    .line 67
    add-double/2addr v3, v11

    .line 68
    double-to-float v2, v3

    .line 69
    mul-double/2addr v9, v5

    .line 70
    mul-double/2addr v9, v7

    .line 71
    mul-double v9, v9, v19

    .line 72
    .line 73
    add-double/2addr v9, v13

    .line 74
    double-to-float v3, v9

    .line 75
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->n:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->o:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    sub-float/2addr v3, v4

    .line 31
    mul-float v4, v0, v0

    .line 32
    .line 33
    mul-float v5, v3, v3

    .line 34
    .line 35
    add-float/2addr v5, v4

    .line 36
    float-to-double v4, v5

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float v4, v4

    .line 42
    div-float/2addr v0, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    new-instance v4, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->q:F

    .line 49
    .line 50
    mul-float/2addr v0, v6

    .line 51
    add-float/2addr v5, v0

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    mul-float/2addr v3, v6

    .line 55
    add-float/2addr v1, v3

    .line 56
    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr v5, v0

    .line 64
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    sub-float/2addr v0, v3

    .line 67
    invoke-direct {v1, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->b:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/PointF;

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/graphics/PointF;

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Landroid/graphics/PointF;FZ)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    invoke-static {v2, v0, p2, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-static {v4, v0, p2, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-static {v6, p1, p2, v0}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-static {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    cmpg-float p2, v3, v6

    .line 34
    .line 35
    if-gtz p2, :cond_0

    .line 36
    .line 37
    cmpg-float p2, v1, v3

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpg-float p2, v7, v2

    .line 43
    .line 44
    if-gtz p2, :cond_3

    .line 45
    .line 46
    cmpg-float p2, v4, v7

    .line 47
    .line 48
    if-gtz p2, :cond_3

    .line 49
    .line 50
    move v3, v6

    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    cmpg-float p3, v5, v6

    .line 54
    .line 55
    if-gtz p3, :cond_2

    .line 56
    .line 57
    cmpg-float p3, v1, v5

    .line 58
    .line 59
    if-gtz p3, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    cmpg-float p3, p2, v2

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    cmpg-float p3, v4, p2

    .line 69
    .line 70
    if-gtz p3, :cond_3

    .line 71
    .line 72
    move v2, p2

    .line 73
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v3, p1

    .line 76
    move v2, v0

    .line 77
    :goto_0
    cmpg-float p2, v2, v0

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    cmpg-float p2, v3, p1

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->n:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->o:Landroid/graphics/PointF;

    .line 93
    .line 94
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3ea4c222

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x3eb88e39

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x3e86566a

    .line 24
    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x3ea0bbd1

    .line 32
    .line 33
    .line 34
    mul-float/2addr v4, v5

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v6, 0x3ebaf7a0

    .line 40
    .line 41
    .line 42
    mul-float/2addr v5, v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, 0x3ea45ee8

    .line 48
    .line 49
    .line 50
    mul-float/2addr v6, v7

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->o:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->n:Landroid/graphics/PointF;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v8, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    add-float/2addr v6, v5

    .line 69
    iput v6, v8, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v7, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    sub-float/2addr v6, v5

    .line 80
    iput v6, v7, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    iput v5, v8, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v8, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    sub-float/2addr v5, v6

    .line 100
    iput v5, v7, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v7, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->f:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->g:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v5, v6, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, v8, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    add-float/2addr p2, v1

    .line 134
    iput p2, v8, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, v7, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    add-float/2addr p2, v2

    .line 145
    iput p2, v7, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, v8, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float/2addr p2, v2

    .line 159
    iput p2, v8, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, v7, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    sub-float/2addr p2, v1

    .line 170
    iput p2, v7, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    add-float/2addr p2, v3

    .line 179
    iput p2, v8, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, v8, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    add-float/2addr p2, v4

    .line 190
    iput p2, v7, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, v7, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 199
    .line 200
    .line 201
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    sub-float/2addr p2, v4

    .line 204
    iput p2, v8, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, v8, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    sub-float/2addr p2, v3

    .line 215
    iput p2, v7, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iput p2, v7, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c:Landroid/graphics/Paint;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->d:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->y:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "canvas"

    .line 9
    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->l:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->p:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 65
    .line 66
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aget v8, v10, v8

    .line 73
    .line 74
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v12, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v13, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->o:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget-object v14, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->n:Landroid/graphics/PointF;

    .line 83
    .line 84
    packed-switch v8, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_0
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->d(Landroid/graphics/Canvas;Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_1
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->d(Landroid/graphics/Canvas;Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_2
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const v15, 0x3e1c6a09

    .line 104
    .line 105
    .line 106
    mul-float/2addr v8, v15

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_symmetry_dashed_length:I

    .line 114
    .line 115
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move/from16 v17, v4

    .line 124
    .line 125
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_symmetry_dashed_gap:I

    .line 126
    .line 127
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v15, v3

    .line 132
    iget v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->q:F

    .line 133
    .line 134
    mul-float/2addr v15, v5

    .line 135
    sub-float v18, v2, v15

    .line 136
    .line 137
    add-float/2addr v15, v4

    .line 138
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 139
    .line 140
    .line 141
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iput v9, v14, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iput v9, v14, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v13, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v12, v11, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    add-float/2addr v11, v8

    .line 179
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    sub-float/2addr v6, v8

    .line 189
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->b:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 198
    .line 199
    new-array v8, v3, [F

    .line 200
    .line 201
    aput v2, v8, v16

    .line 202
    .line 203
    aput v4, v8, v17

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {v6, v8, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 210
    .line 211
    new-array v3, v3, [F

    .line 212
    .line 213
    aput v18, v3, v16

    .line 214
    .line 215
    aput v15, v3, v17

    .line 216
    .line 217
    neg-float v4, v5

    .line 218
    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->i:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->j:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->k:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const v3, 0x3d47ce0c

    .line 256
    .line 257
    .line 258
    mul-float/2addr v2, v3

    .line 259
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, v14, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    iput v3, v14, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    iput v3, v13, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 283
    .line 284
    .line 285
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iput v3, v14, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput v3, v14, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput v3, v13, Landroid/graphics/PointF;->y:F

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v12, v11, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/high16 v4, 0x3f000000    # 0.5f

    .line 319
    .line 320
    mul-float/2addr v2, v4

    .line 321
    sub-float/2addr v3, v2

    .line 322
    iput v3, v14, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v14, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-float/2addr v3, v2

    .line 335
    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v13, Landroid/graphics/PointF;->y:F

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v14, Landroid/graphics/PointF;->x:F

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sub-float/2addr v3, v2

    .line 357
    iput v3, v14, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-float/2addr v3, v2

    .line 370
    iput v3, v13, Landroid/graphics/PointF;->y:F

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->f:Landroid/graphics/Paint;

    .line 376
    .line 377
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->h:Landroid/graphics/Paint;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->g:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_4
    move/from16 v16, v2

    .line 387
    .line 388
    move/from16 v17, v4

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 391
    .line 392
    .line 393
    iget v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->s:F

    .line 394
    .line 395
    iget v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->t:F

    .line 396
    .line 397
    sub-float v3, v2, v3

    .line 398
    .line 399
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    double-to-float v4, v4

    .line 413
    mul-float/2addr v3, v4

    .line 414
    sub-float/2addr v2, v3

    .line 415
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    sub-float/2addr v3, v2

    .line 418
    iput v3, v14, Landroid/graphics/PointF;->x:F

    .line 419
    .line 420
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    add-float/2addr v3, v2

    .line 423
    iput v3, v14, Landroid/graphics/PointF;->y:F

    .line 424
    .line 425
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 426
    .line 427
    add-float/2addr v3, v2

    .line 428
    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 429
    .line 430
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    sub-float/2addr v3, v2

    .line 433
    iput v3, v13, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->getThirdPoints()Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/graphics/PointF;

    .line 447
    .line 448
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/graphics/PointF;

    .line 453
    .line 454
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 455
    .line 456
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 457
    .line 458
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 459
    .line 460
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 461
    .line 462
    sub-float/2addr v6, v5

    .line 463
    sub-float/2addr v8, v4

    .line 464
    div-float/2addr v6, v8

    .line 465
    const/4 v4, -0x1

    .line 466
    int-to-float v4, v4

    .line 467
    div-float/2addr v4, v6

    .line 468
    move/from16 v5, v17

    .line 469
    .line 470
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->b(Landroid/graphics/PointF;FZ)V

    .line 471
    .line 472
    .line 473
    move/from16 v5, v16

    .line 474
    .line 475
    invoke-virtual {v0, v2, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->b(Landroid/graphics/PointF;FZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v12, v11, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :pswitch_5
    move v5, v2

    .line 483
    new-array v2, v3, [F

    .line 484
    .line 485
    fill-array-data v2, :array_0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->e()V

    .line 489
    .line 490
    .line 491
    :goto_0
    if-ge v5, v3, :cond_1

    .line 492
    .line 493
    aget v4, v2, v5

    .line 494
    .line 495
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    mul-float/2addr v9, v4

    .line 502
    add-float/2addr v9, v8

    .line 503
    iput v9, v14, Landroid/graphics/PointF;->x:F

    .line 504
    .line 505
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    iput v8, v14, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 510
    .line 511
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 512
    .line 513
    iput v8, v13, Landroid/graphics/PointF;->y:F

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 516
    .line 517
    .line 518
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    mul-float/2addr v9, v4

    .line 525
    add-float/2addr v9, v8

    .line 526
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 527
    .line 528
    iput v4, v14, Landroid/graphics/PointF;->x:F

    .line 529
    .line 530
    iput v9, v14, Landroid/graphics/PointF;->y:F

    .line 531
    .line 532
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 533
    .line 534
    iput v4, v13, Landroid/graphics/PointF;->x:F

    .line 535
    .line 536
    iput v9, v13, Landroid/graphics/PointF;->y:F

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->a()V

    .line 539
    .line 540
    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {v0, v1, v12, v11, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    :goto_1
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_0
    .array-data 4
        0x3eaaaaab
        0x3f2aaaab
    .end array-data
.end method

.method public final setRuleType(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->p:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
