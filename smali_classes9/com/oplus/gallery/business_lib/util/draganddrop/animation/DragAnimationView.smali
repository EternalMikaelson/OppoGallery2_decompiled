.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;
.super Landroid/view/View;
.source "DragAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;,
        Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J\u001b\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;",
        "Landroid/view/View;",
        "Lkotlin/Function0;",
        "",
        "callback",
        "setDropFirstFrameCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "",
        "value",
        "U",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "a",
        "b",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final W:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final b0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final k0:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;


# instance fields
.field public T:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public U:F

.field public final a:Lcom/oplus/aiunit/vision/g9c;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I

.field public l:I

.field public final m:I

.field public final n:F

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:F

.field public final s:I

.field public final t:I

.field public final v:I

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Rect;

.field public y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->W:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->b0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 14
    .line 15
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->k0:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/g9c;II)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dragData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->a:Lcom/oplus/aiunit/vision/g9c;

    .line 17
    .line 18
    iput p3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->b:I

    .line 19
    .line 20
    iput p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->c:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wa00;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput p3, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->k:F

    .line 44
    .line 45
    iput p3, p1, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->l:F

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->f:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance p3, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->h:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance p4, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->i:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->o:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->p:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->w:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->x:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput v2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->y:F

    .line 101
    .line 102
    iget-object p2, p2, Lcom/oplus/aiunit/vision/g9c;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->z:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_shadow_count_bg_color:I

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    .line 153
    .line 154
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {p4, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p4, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_offset:I

    .line 167
    .line 168
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->j:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_height:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->m:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    iput p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->j:I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_fillet_radius:I

    .line 201
    .line 202
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    iput p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->k:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_base_padding:I

    .line 213
    .line 214
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    iput p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->s:I

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_base_multi_number_one_width:I

    .line 225
    .line 226
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    iput p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->v:I

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_base_one_number_width:I

    .line 237
    .line 238
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    iput p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->t:I

    .line 243
    .line 244
    new-instance p4, Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-direct {p4, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->o:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget v2, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_text_size:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    iput v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->q:F

    .line 263
    .line 264
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    .line 266
    .line 267
    const/4 v1, -0x1

    .line 268
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 279
    .line 280
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 289
    .line 290
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget p4, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 301
    .line 302
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 303
    .line 304
    sub-float p2, p4, p2

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    int-to-float v2, v1

    .line 308
    div-float/2addr p2, v2

    .line 309
    sub-float/2addr p2, p4

    .line 310
    div-int/2addr p1, v1

    .line 311
    int-to-float p1, p1

    .line 312
    add-float/2addr p1, p2

    .line 313
    iput p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->n:F

    .line 314
    .line 315
    new-instance p1, Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->p:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    sget p3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_layer_stroke:I

    .line 327
    .line 328
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget p2, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_shadow_stroke:I

    .line 340
    .line 341
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    int-to-float p0, p0

    .line 346
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    sub-float/2addr v2, v1

    .line 27
    cmpg-float v1, v2, v3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "get(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->w:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v4, v2, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    :goto_2
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->g:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/16 v5, 0xff

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    int-to-float v1, v5

    .line 78
    iget v2, v2, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 79
    .line 80
    :goto_4
    mul-float/2addr v1, v2

    .line 81
    float-to-int v1, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    int-to-float v1, v5

    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 89
    .line 90
    iget v2, v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->k:F

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 106
    .line 107
    iget v2, v2, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 114
    .line 115
    iget v0, v0, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 116
    .line 117
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->i:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->x:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-static {p2, v3, p0}, Lcom/oplus/aiunit/vision/pbm;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, v2, p0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->a:Lcom/oplus/aiunit/vision/g9c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->z:I

    .line 15
    .line 16
    sub-int/2addr v3, v2

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->j:I

    .line 28
    .line 29
    int-to-float v4, v3

    .line 30
    add-float/2addr v2, v4

    .line 31
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v1, v3

    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->w:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v3, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->l:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v9, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->f:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;

    .line 41
    .line 42
    iget v5, v9, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->l:F

    .line 43
    .line 44
    mul-float/2addr v3, v5

    .line 45
    sub-float v3, v2, v3

    .line 46
    .line 47
    iget v6, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->m:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v5

    .line 51
    add-float/2addr v6, v1

    .line 52
    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->h:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    iget v5, v9, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->k:F

    .line 61
    .line 62
    mul-float/2addr v5, v3

    .line 63
    float-to-int v5, v5

    .line 64
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    iget-object v10, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->p:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v5, v9, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->k:F

    .line 70
    .line 71
    mul-float/2addr v3, v5

    .line 72
    float-to-int v3, v3

    .line 73
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    if-ge v3, v5, :cond_0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/high16 v6, 0x43b40000    # 360.0f

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v10

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, p1

    .line 100
    move-object p1, v10

    .line 101
    iget v5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->k:I

    .line 102
    .line 103
    int-to-float v6, v5

    .line 104
    int-to-float v7, v5

    .line 105
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    int-to-float v6, v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {v3, v4, v6, v5, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->o:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v4, v9, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;->l:F

    .line 116
    .line 117
    iget v5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->q:F

    .line 118
    .line 119
    mul-float/2addr v5, v4

    .line 120
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g9c;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->l:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    const/4 v5, 0x2

    .line 137
    int-to-float v5, v5

    .line 138
    div-float/2addr v4, v5

    .line 139
    sub-float/2addr v2, v4

    .line 140
    iget p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->n:F

    .line 141
    .line 142
    add-float/2addr p0, v1

    .line 143
    invoke-virtual {v3, v0, v2, p0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final c(FF)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_padding:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_system_y_padding:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget v4, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->z:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->b:I

    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/pbm;->b(III)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->c:I

    .line 38
    .line 39
    invoke-static {v3, v4, v7}, Lcom/oplus/aiunit/vision/pbm;->c(III)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    mul-int/2addr v4, v0

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v7, v4

    .line 53
    int-to-float v4, v1

    .line 54
    sub-float/2addr v7, v4

    .line 55
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v8, 0x2

    .line 60
    int-to-float v8, v8

    .line 61
    div-float/2addr v4, v8

    .line 62
    sub-float v4, p1, v4

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v5, v8

    .line 66
    sub-float v5, p2, v5

    .line 67
    .line 68
    add-float/2addr v5, v7

    .line 69
    new-instance v7, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-float/2addr v8, v4

    .line 79
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-float/2addr v6, v5

    .line 84
    invoke-direct {v7, v4, v5, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->y:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->l:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->U:F

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "DragAnimationView"

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->z:I

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->d:Ljava/util/ArrayList;

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v4, v0

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 32
    :try_start_1
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->a(Landroid/graphics/Canvas;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move v3, v2

    :goto_1
    move v2, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    move v3, v2

    goto :goto_3

    :cond_0
    move v5, v2

    :cond_1
    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 51
    :try_start_2
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->a(Landroid/graphics/Canvas;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->b(Landroid/graphics/Canvas;)V

    .line 62
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->T:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->T:Lkotlin/jvm/functions/Function0;

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 79
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move v5, v2

    .line 90
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 100
    const-string/jumbo v1, "onDraw drawerLayerCount:"

    .line 103
    const-string v2, " layerCount:"

    .line 105
    const-string v4, " drawerBitmapLayerCount:"

    .line 107
    invoke-static {v1, v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    const-string v1, " bitmapList.size:"

    .line 113
    const-string v2, " error!"

    .line 115
    invoke-static {v5, p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string v0, "DragAnimationView"

    .line 121
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final setDropFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->T:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->U:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->f:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wa00;->e(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
