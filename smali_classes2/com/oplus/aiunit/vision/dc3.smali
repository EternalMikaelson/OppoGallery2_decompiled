.class public final Lcom/oplus/aiunit/vision/dc3;
.super Ljava/lang/Object;
.source "AnimationControl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rx7;

.field public final b:Lcom/oplus/aiunit/vision/aea;

.field public final c:Lcom/oplus/aiunit/vision/dc3$b;

.field public final d:Lcom/oplus/aiunit/vision/wh00;

.field public final e:Lcom/oplus/aiunit/vision/k13;

.field public final f:Lcom/oplus/aiunit/vision/ja3;

.field public g:Lcom/oplus/aiunit/vision/ic3;

.field public final h:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

.field public final i:Landroid/graphics/RectF;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ft80;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ft80;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/yda;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/sx7;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/xfs;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/xh00;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/o13;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public s:Lcom/oplus/aiunit/vision/ia3;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "minContentSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/dc3$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dc3$a;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/rx7;

    .line 17
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rx7;-><init>(Lcom/oplus/aiunit/vision/dc3$a;)V

    .line 20
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    .line 24
    iput v2, v1, Lcom/oplus/aiunit/vision/wr80;->l:F

    .line 26
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    .line 30
    iput v2, v1, Lcom/oplus/aiunit/vision/wr80;->m:F

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/wb3;

    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wb3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 37
    iput-object v2, v1, Lcom/oplus/aiunit/vision/wr80;->t:Lkotlin/jvm/functions/Function1;

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/va3;

    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v2, v1, Lcom/oplus/aiunit/vision/wr80;->q:Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/wa3;

    .line 48
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wa3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 51
    iput-object v2, v1, Lcom/oplus/aiunit/vision/wr80;->s:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/xa3;

    .line 55
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xa3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 58
    iput-object v2, v1, Lcom/oplus/aiunit/vision/wr80;->p:Lkotlin/jvm/functions/Function0;

    .line 60
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/aea;

    .line 64
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/aea;-><init>(Lcom/oplus/aiunit/vision/dc3$a;)V

    .line 67
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    .line 71
    iput v0, v1, Lcom/oplus/aiunit/vision/wr80;->l:F

    .line 73
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    .line 77
    iput v0, v1, Lcom/oplus/aiunit/vision/wr80;->m:F

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/ya3;

    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ya3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 84
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->q:Lkotlin/jvm/functions/Function0;

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/za3;

    .line 88
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/za3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 91
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->r:Lcom/oplus/aiunit/vision/za3;

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/ab3;

    .line 95
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ab3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 98
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->s:Lkotlin/jvm/functions/Function0;

    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/bb3;

    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bb3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 105
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->p:Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/cb3;

    .line 109
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cb3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 112
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->t:Lkotlin/jvm/functions/Function1;

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/eb3;

    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eb3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 119
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wr80;->u:Lcom/oplus/aiunit/vision/eb3;

    .line 121
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/dc3$b;

    .line 125
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dc3$b;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 128
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->c:Lcom/oplus/aiunit/vision/dc3$b;

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/wh00;

    .line 132
    new-instance v2, Landroid/graphics/RectF;

    .line 134
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 137
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/wh00;-><init>(Lcom/oplus/aiunit/vision/dc3$b;Landroid/graphics/RectF;)V

    .line 140
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    .line 144
    iput v0, v1, Lcom/oplus/aiunit/vision/wr80;->l:F

    .line 146
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    .line 150
    iput p1, v1, Lcom/oplus/aiunit/vision/wr80;->m:F

    .line 152
    new-instance p1, Lcom/oplus/aiunit/vision/xb3;

    .line 154
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xb3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 157
    iput-object p1, v1, Lcom/oplus/aiunit/vision/wr80;->q:Lkotlin/jvm/functions/Function0;

    .line 159
    new-instance p1, Lcom/oplus/aiunit/vision/yb3;

    .line 161
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yb3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 164
    iput-object p1, v1, Lcom/oplus/aiunit/vision/wr80;->s:Lkotlin/jvm/functions/Function0;

    .line 166
    new-instance p1, Lcom/oplus/aiunit/vision/zb3;

    .line 168
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zb3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 171
    iput-object p1, v1, Lcom/oplus/aiunit/vision/wr80;->p:Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance p1, Lcom/oplus/aiunit/vision/ac3;

    .line 175
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ac3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 178
    iput-object p1, v1, Lcom/oplus/aiunit/vision/wr80;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/k13;

    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/bc3;

    .line 203
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bc3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 206
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->e:Lcom/oplus/aiunit/vision/k13;

    .line 208
    new-instance p1, Lcom/oplus/aiunit/vision/ja3;

    .line 210
    new-instance v0, Lcom/oplus/aiunit/vision/cc3;

    .line 212
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cc3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 215
    new-instance v1, Lcom/oplus/aiunit/vision/ta3;

    .line 217
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ta3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 220
    new-instance v2, Lcom/oplus/aiunit/vision/ua3;

    .line 222
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ua3;-><init>(Lcom/oplus/aiunit/vision/dc3;)V

    .line 225
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/ja3;-><init>(Lcom/oplus/aiunit/vision/cc3;Lcom/oplus/aiunit/vision/ta3;Lcom/oplus/aiunit/vision/ua3;)V

    .line 228
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 230
    new-instance p1, Lcom/oplus/aiunit/vision/pcb;

    .line 232
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pcb;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->g:Lcom/oplus/aiunit/vision/ic3;

    .line 237
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 239
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->h:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 244
    new-instance p1, Landroid/graphics/RectF;

    .line 246
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->i:Landroid/graphics/RectF;

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->j:Ljava/util/ArrayList;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->k:Ljava/util/ArrayList;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    .line 267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->l:Ljava/util/ArrayList;

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    .line 274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->m:Ljava/util/ArrayList;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->n:Ljava/util/ArrayList;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    .line 288
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->o:Ljava/util/ArrayList;

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    .line 295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->p:Ljava/util/ArrayList;

    .line 300
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 302
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 307
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 309
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 314
    sget-object p1, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 316
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->s:Lcom/oplus/aiunit/vision/ia3;

    .line 318
    new-instance p1, Landroid/graphics/RectF;

    .line 320
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 325
    new-instance p1, Landroid/graphics/RectF;

    .line 327
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->u:Landroid/graphics/RectF;

    .line 332
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    .line 335
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 338
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    .line 340
    new-instance p1, Landroid/util/Size;

    .line 342
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 345
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->w:Landroid/util/Size;

    .line 347
    new-instance p1, Landroid/graphics/RectF;

    .line 349
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/dc3;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    and-int/lit8 v3, p1, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/wr80;->v:Z

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->e:Lcom/oplus/aiunit/vision/k13;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja3;->a(Lcom/oplus/aiunit/vision/ia3;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static t(Lcom/oplus/aiunit/vision/dc3;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/aiunit/vision/wr80;->t(FFF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ja3;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dc3;->n(FF)Lkotlin/Triple;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 52
    .line 53
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/wr80;->t(FFF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/wr80<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AnimationControl"

    .line 3
    .line 4
    const-string v2, "[changeOrientation]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v2, v5, v4}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v5, v4

    .line 56
    move v6, v4

    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 62
    .line 63
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7, v8}, Lcom/oplus/aiunit/vision/rx7;->w(FFF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    iget-object p0, v3, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v7, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "[flipHorizontal]"

    .line 2
    .line 3
    const-string v1, "AnimationControl"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$e;->g:Lcom/oplus/aiunit/vision/ia3$e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 32
    .line 33
    const/high16 v5, 0x43340000    # 180.0f

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v4, v2, p0}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->calculateRelativelyYAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, p0, v5}, Lcom/oplus/aiunit/vision/wr80;->o(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, p0, v5}, Lcom/oplus/aiunit/vision/wr80;->o(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, v1, Lcom/oplus/aiunit/vision/wr80;->c:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getAxisAngleTransform()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAngle()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpl-float v2, v2, v4

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, p0, v5}, Lcom/oplus/aiunit/vision/wr80;->o(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, p0, v5}, Lcom/oplus/aiunit/vision/wr80;->o(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->a(Lcom/oplus/aiunit/vision/ia3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->e:Lcom/oplus/aiunit/vision/k13;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->obtain()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->h:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo v0, "getOutBound(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->w:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->w:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->u:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v0, v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    float-to-int v3, v0

    .line 34
    float-to-int v4, v2

    .line 35
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->i()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wr80;->i()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "AnimationControl"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/wr80;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const-string v0, "[revert] unnecessary revert because there are not change"

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const-string v4, "[revert]"

    .line 28
    .line 29
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$i;->g:Lcom/oplus/aiunit/vision/ia3$i;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->n()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/wr80;->n()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->v:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->c:Lcom/oplus/aiunit/vision/dc3$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "<set-?>"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/oplus/aiunit/vision/dc3$b;->a:Landroid/util/Size;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wh00;->y:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$j;->g:Lcom/oplus/aiunit/vision/ia3$j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float v4, p2, v2

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/ob3;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, p0, v4}, Lcom/oplus/aiunit/vision/ob3;-><init>(FFLcom/oplus/aiunit/vision/dc3;F)V

    .line 24
    .line 25
    .line 26
    const-string p2, "AnimationControl"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 33
    .line 34
    iget-object v2, p2, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v2, p2, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move v5, v4

    .line 47
    move v6, v4

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, p1, p0, v2}, Lcom/oplus/aiunit/vision/rx7;->w(FFF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean p2, v0, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    cmpg-float p2, p1, p2

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, v1, Lcom/oplus/aiunit/vision/wr80;->b:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->reset()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p0, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wr80;->j()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dc3;->s()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(FFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/wr80;->q(FFFFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ja3;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/wr80;->q(FFFFF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final l(FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ja3;->b:Lcom/oplus/aiunit/vision/ta3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->f:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->h:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->j:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->i:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$b;->g:Lcom/oplus/aiunit/vision/ia3$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move v4, p1

    .line 39
    move v5, p1

    .line 40
    move-object v2, p0

    .line 41
    move v3, p1

    .line 42
    move v6, p2

    .line 43
    move v7, p3

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ja3;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    neg-float v1, p1

    .line 8
    neg-float v2, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/wr80;->t(FFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ja3;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dc3;->n(FF)Lkotlin/Triple;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 54
    .line 55
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/wr80;->t(FFF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final n(FF)Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v4, v3, v2, v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 21
    .line 22
    sub-float/2addr v3, p1

    .line 23
    sub-float/2addr v2, p2

    .line 24
    invoke-direct {v7, v3, v2, v5, v6}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;-><init>(FFFI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrixWithoutTilt()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-float/2addr p1, p2

    .line 58
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr p2, v2

    .line 67
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/opengl/transform/Vector;->getZ()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v2, v3

    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [F

    .line 78
    .line 79
    aput p1, v3, v1

    .line 80
    .line 81
    aput p2, v3, v6

    .line 82
    .line 83
    aput v2, v3, v0

    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->d:Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->map3DVectors([F)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lkotlin/Triple;

    .line 91
    .line 92
    aget p1, v3, v1

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget p2, v3, v6

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aget v0, v3, v0

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[setFullVisibleArea] area:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AnimationControl"

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 27
    .line 28
    const-string v1, "$this$applyAnimatorChange"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->p()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wr80;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/wr80;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dc3;->u:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->g()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wr80;->c()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wr80;->c()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/wr80;->c()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final p(IIZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "AnimationControl"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez v1, :cond_7

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dc3;->w:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v1, v6, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dc3;->w:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dc3;->x:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v9, v1

    .line 45
    int-to-float v10, v2

    .line 46
    const/4 v11, 0x0

    .line 47
    cmpg-float v12, v7, v11

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-lez v12, :cond_3

    .line 51
    .line 52
    cmpg-float v12, v8, v11

    .line 53
    .line 54
    if-lez v12, :cond_3

    .line 55
    .line 56
    cmpg-float v12, v9, v11

    .line 57
    .line 58
    if-lez v12, :cond_3

    .line 59
    .line 60
    cmpg-float v12, v10, v11

    .line 61
    .line 62
    if-gtz v12, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v9, v10, v7, v8, v13}, Lcom/oplus/aiunit/vision/igl;->j(FFFFI)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    mul-float v14, v9, v12

    .line 70
    .line 71
    mul-float/2addr v12, v10

    .line 72
    div-float/2addr v7, v14

    .line 73
    div-float/2addr v8, v12

    .line 74
    sub-float/2addr v7, v8

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    float-to-double v7, v7

    .line 80
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double v7, v7, v14

    .line 86
    .line 87
    if-lez v7, :cond_4

    .line 88
    .line 89
    :goto_0
    move v5, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/nb3;

    .line 92
    .line 93
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/nb3;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-static {v5, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    const-string v7, "[setImageSize] width:"

    .line 102
    .line 103
    const-string v8, ", height:"

    .line 104
    .line 105
    const-string v12, ", isRatioChange:"

    .line 106
    .line 107
    invoke-static {v7, v1, v2, v8, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/util/Size;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lcom/oplus/aiunit/vision/dc3;->w:Landroid/util/Size;

    .line 127
    .line 128
    invoke-virtual {v6, v11, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->g()V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 141
    .line 142
    const-string v2, "$this$applyAnimatorChange"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wr80;->p()V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 153
    .line 154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/wr80;->p()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 161
    .line 162
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wr80;->p()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->g()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wr80;->c()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/wr80;->c()V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wr80;->c()V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_7
    :goto_4
    const-string v0, "[setImageSize] can\'t set because size less than 0"

    .line 200
    .line 201
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v5
.end method

.method public final q(Lcom/oplus/aiunit/vision/ic3;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[setInterpolatorStrategy] interpolatorStrategy:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AnimationControl"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/pcb;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/pcb;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->g:Lcom/oplus/aiunit/vision/ic3;

    .line 29
    .line 30
    return-void
.end method

.method public final r(Landroid/graphics/RectF;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "previewArea"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "[setPreviewArea] previewArea:"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "AnimationControl"

    const/4 v3, 0x3

    .line 34
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->g()V

    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v6, 0x1

    .line 4
    const-string v1, "[snapBack]"

    .line 6
    const-string v2, "AnimationControl"

    const/4 v3, 0x5

    .line 9
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 14
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ja3;->a:Lcom/oplus/aiunit/vision/cc3;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cc3;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/ja3;->f:Z

    .line 30
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/ja3;->g:Z

    .line 32
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/ja3;->e:Z

    .line 34
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/ja3;->h:Z

    .line 36
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/ja3;->j:Z

    .line 38
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/ja3;->k:Z

    .line 40
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/ja3;->i:Z

    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/ia3$k;->g:Lcom/oplus/aiunit/vision/ia3$k;

    .line 45
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 48
    :goto_0
    iget-object v7, v0, Lcom/oplus/aiunit/vision/dc3;->i:Landroid/graphics/RectF;

    .line 50
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dc3;->h:Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 52
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 55
    iget-object v8, v0, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 57
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 60
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getPoints()Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getDiagonalIntersectionPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 68
    const-string v9, "<this>"

    .line 70
    const-string v11, "SnapCalculator"

    .line 72
    const-string/jumbo v12, "rect"

    .line 75
    const-string/jumbo v13, "polygonPoints"

    const/4 v14, 0x2

    .line 79
    iget-object v15, v0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    const/16 v16, 0x0

    if-nez v3, :cond_1

    :goto_1
    move-object/from16 v28, v13

    goto/16 :goto_9

    .line 89
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    .line 91
    iget v5, v3, Landroid/graphics/PointF;->x:F

    move/from16 v17, v6

    .line 95
    iget-object v6, v15, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v10, v14

    div-float/2addr v6, v10

    sub-float/2addr v5, v6

    .line 104
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 106
    iget-object v14, v15, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v18

    div-float v18, v18, v10

    sub-float v6, v6, v18

    move/from16 v18, v10

    .line 118
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 120
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v19

    div-float v19, v19, v18

    add-float v10, v19, v10

    .line 128
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 130
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float v14, v14, v18

    add-float/2addr v14, v3

    .line 137
    invoke-direct {v4, v5, v6, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->obtain()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v3

    .line 144
    invoke-virtual {v8, v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 147
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->set(Landroid/graphics/RectF;)V

    .line 150
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 153
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->recycle()V

    .line 156
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    move-result-object v1

    .line 160
    iget-object v3, v0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 162
    iget-object v5, v3, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 164
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

    move-result v5

    .line 168
    iget-object v6, v3, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 170
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleY()F

    move-result v3

    .line 174
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v10, 0x41c00000    # 24.0f

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_2

    .line 184
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    .line 195
    iget-object v14, v0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    if-nez v1, :cond_f

    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;

    .line 210
    invoke-direct {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;-><init>(Ljava/util/List;)V

    .line 213
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 215
    new-instance v3, Landroid/graphics/PointF;

    .line 217
    iget v5, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v10

    .line 221
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 223
    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    new-instance v5, Landroid/graphics/PointF;

    .line 228
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 230
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 232
    invoke-direct {v5, v10, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    invoke-direct {v2, v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 238
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 240
    new-instance v3, Landroid/graphics/PointF;

    .line 242
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 244
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 246
    invoke-direct {v3, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 249
    new-instance v5, Landroid/graphics/PointF;

    .line 251
    iget v10, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v20, v6

    .line 255
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 257
    invoke-direct {v5, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    invoke-direct {v0, v3, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 263
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->getFourIntersections(Lcom/oplus/gallery/foundation/opengl/transform/Polygon;Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Ljava/util/List;

    move-result-object v0

    .line 267
    new-instance v2, Landroid/graphics/PointF;

    .line 269
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 273
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 277
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 286
    sget-boolean v3, Lcom/oplus/aiunit/vision/y8z;->a:Z

    .line 288
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v3, Lcom/oplus/aiunit/vision/y8z;->c:Lkotlin/Lazy;

    .line 293
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/HashSet;

    move-object v5, v0

    .line 300
    check-cast v5, Ljava/util/Collection;

    .line 302
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v3, Lcom/oplus/aiunit/vision/y8z;->f:Lkotlin/Lazy;

    .line 310
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 314
    check-cast v3, Ljava/util/HashSet;

    .line 316
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v3, Lcom/oplus/aiunit/vision/y8z;->e:Lkotlin/Lazy;

    .line 324
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Ljava/util/HashSet;

    .line 330
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v3, Lcom/oplus/aiunit/vision/cg40;

    .line 335
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/oplus/aiunit/vision/cg40;-><init>(Ljava/util/List;Lcom/oplus/gallery/foundation/opengl/transform/Polygon;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    const/4 v5, 0x3

    .line 339
    invoke-static {v3, v5, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 342
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 344
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 347
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 349
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v6, 0x1

    .line 353
    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    new-instance v10, Ljava/util/ArrayList;

    .line 359
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 363
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v6, v16

    .line 372
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_c

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v6, 0x1

    if-gez v6, :cond_4

    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v6, v21

    .line 391
    check-cast v6, Landroid/graphics/PointF;

    move-object/from16 v21, v0

    .line 395
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    .line 399
    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v23, v0

    .line 403
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 407
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v23

    div-float v23, v23, v18

    div-float v0, v0, v23

    move-object/from16 v23, v1

    .line 417
    new-instance v1, Landroid/graphics/RectF;

    .line 419
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v24, v4

    .line 424
    iget v4, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v25, v14

    .line 428
    iget v14, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v26, v4, v14

    if-gez v26, :cond_5

    move/from16 v27, v14

    .line 436
    iget v14, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v28, v13

    .line 440
    iget v13, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v29, v14, v13

    if-gez v29, :cond_6

    sub-float v6, v27, v4

    add-float v6, v6, v27

    sub-float v26, v13, v14

    add-float v13, v26, v13

    .line 454
    invoke-virtual {v1, v4, v14, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_5
    move-object/from16 v28, v13

    move/from16 v27, v14

    :cond_6
    if-gez v26, :cond_7

    .line 464
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 466
    iget v14, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v26, v13, v14

    if-lez v26, :cond_7

    sub-float v6, v13, v14

    sub-float/2addr v14, v6

    sub-float v6, v27, v4

    add-float v6, v6, v27

    .line 479
    invoke-virtual {v1, v4, v14, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_7
    cmpl-float v13, v4, v27

    if-lez v13, :cond_8

    .line 487
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 489
    iget v14, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v26, v13, v14

    if-gez v26, :cond_8

    sub-float v6, v4, v27

    sub-float v6, v27, v6

    sub-float v26, v14, v13

    add-float v14, v26, v14

    .line 503
    invoke-virtual {v1, v6, v13, v4, v14}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_8
    sub-float v13, v4, v27

    sub-float v14, v27, v13

    .line 511
    iget v13, v2, Landroid/graphics/PointF;->y:F

    .line 513
    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v26, v6, v13

    sub-float v13, v13, v26

    .line 519
    invoke-virtual {v1, v14, v13, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 522
    :goto_3
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;->getVertices()Ljava/util/List;

    move-result-object v4

    .line 526
    invoke-static {v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isInPolygon(Landroid/graphics/RectF;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 532
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_9

    .line 538
    iput v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 540
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 544
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 550
    new-instance v0, Lcom/oplus/aiunit/vision/dg40;

    .line 552
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dg40;-><init>(Landroid/graphics/RectF;)V

    const/4 v4, 0x3

    .line 556
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x3

    .line 561
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 567
    new-instance v0, Lcom/oplus/aiunit/vision/eg40;

    .line 569
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eg40;-><init>(Landroid/graphics/RectF;)V

    .line 572
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 575
    sget-boolean v0, Lcom/oplus/aiunit/vision/y8z;->a:Z

    .line 577
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->e:Lkotlin/Lazy;

    .line 582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/HashSet;

    .line 588
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move/from16 v6, v22

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v28

    goto/16 :goto_2

    :cond_c
    move-object/from16 v28, v13

    move-object/from16 v25, v14

    .line 614
    sget-boolean v0, Lcom/oplus/aiunit/vision/y8z;->a:Z

    .line 616
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 622
    sget-boolean v0, Lcom/oplus/aiunit/vision/y8z;->a:Z

    if-eqz v0, :cond_d

    .line 626
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 628
    new-instance v1, Lcom/oplus/aiunit/vision/i8z;

    .line 630
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 634
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 637
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 639
    new-instance v1, Lcom/oplus/aiunit/vision/p8z;

    .line 641
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 644
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 647
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 649
    new-instance v1, Lcom/oplus/aiunit/vision/q8z;

    .line 651
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x3

    .line 659
    sget-object v0, Lcom/oplus/aiunit/vision/y8z;->b:Ljava/lang/String;

    .line 661
    new-instance v1, Lcom/oplus/aiunit/vision/r8z;

    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 666
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 669
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/y8z;->a()V

    .line 672
    new-instance v0, Lcom/oplus/aiunit/vision/fg40;

    .line 674
    invoke-direct {v0, v3, v5}, Lcom/oplus/aiunit/vision/fg40;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 677
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 680
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x1

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    move v1, v0

    goto :goto_7

    :cond_e
    move/from16 v0, v17

    int-to-float v1, v0

    .line 696
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v0, v1, v0

    goto :goto_6

    .line 701
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 705
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move v2, v1

    move v3, v1

    move-object/from16 v0, p0

    .line 713
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    goto :goto_8

    :cond_f
    move-object/from16 v20, v6

    move/from16 v19, v10

    move-object/from16 v28, v13

    move-object/from16 v25, v14

    .line 725
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleX()F

    move-result v0

    .line 729
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScaleY()F

    move-result v1

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v1, v0, v19

    if-lez v1, :cond_10

    div-float v1, v19, v0

    .line 743
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 747
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move v2, v1

    move v3, v1

    move-object/from16 v0, p0

    .line 755
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    goto :goto_9

    :cond_10
    move-object/from16 v0, p0

    .line 761
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->f()Landroid/graphics/RectF;

    move-result-object v1

    .line 765
    invoke-virtual {v7, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_12

    .line 773
    :cond_11
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 775
    invoke-direct {v1, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 778
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 781
    iget-object v2, v15, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 783
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 787
    const-string/jumbo v3, "getPoints(...)"

    .line 790
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v28

    .line 798
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-static {v1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isClockwise(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 807
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;

    .line 809
    invoke-direct {v3, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;-><init>(Ljava/util/List;)V

    goto :goto_a

    .line 813
    :cond_12
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;

    .line 815
    check-cast v1, Ljava/lang/Iterable;

    .line 817
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 821
    invoke-direct {v3, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;-><init>(Ljava/util/List;)V

    .line 824
    :goto_a
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 828
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 832
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;->edges()Ljava/util/List;

    move-result-object v5

    .line 836
    check-cast v5, Ljava/lang/Iterable;

    .line 838
    new-instance v6, Ljava/util/ArrayList;

    .line 840
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 844
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 851
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_15

    .line 858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 862
    check-cast v7, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 864
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v10

    .line 868
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v12

    .line 872
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 874
    iget v14, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    .line 877
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 879
    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    neg-float v10, v12

    .line 883
    new-instance v12, Landroid/graphics/PointF;

    .line 885
    invoke-direct {v12, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 888
    iget v10, v12, Landroid/graphics/PointF;->x:F

    cmpg-float v10, v10, v8

    if-gez v10, :cond_13

    const/4 v10, 0x2

    int-to-float v13, v10

    div-float v13, v1, v13

    goto :goto_c

    :cond_13
    const/4 v10, 0x2

    neg-float v13, v1

    int-to-float v14, v10

    div-float/2addr v13, v14

    .line 903
    :goto_c
    iget v12, v12, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v12, v8

    if-gez v8, :cond_14

    int-to-float v8, v10

    div-float v8, v4, v8

    goto :goto_d

    :cond_14
    neg-float v8, v4

    int-to-float v12, v10

    div-float/2addr v8, v12

    .line 916
    :goto_d
    new-instance v12, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 918
    new-instance v14, Landroid/graphics/PointF;

    .line 920
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v15

    .line 924
    iget v15, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v13

    .line 927
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getStartPoint()Landroid/graphics/PointF;

    move-result-object v10

    .line 931
    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v8

    .line 934
    invoke-direct {v14, v15, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 937
    new-instance v10, Landroid/graphics/PointF;

    .line 939
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v15

    .line 943
    iget v15, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v13

    .line 946
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/opengl/transform/Line;->getEndPoint()Landroid/graphics/PointF;

    move-result-object v7

    .line 950
    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    .line 953
    invoke-direct {v10, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 956
    invoke-direct {v12, v14, v10}, Lcom/oplus/gallery/foundation/opengl/transform/Line;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 959
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 963
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 965
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 969
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 976
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/16 v17, 0x1

    add-int/lit8 v7, v16, 0x1

    if-gez v16, :cond_16

    .line 992
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 995
    :cond_16
    check-cast v5, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 997
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1001
    rem-int v10, v7, v10

    .line 1003
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1007
    check-cast v10, Lcom/oplus/gallery/foundation/opengl/transform/Line;

    .line 1009
    invoke-static {v5, v10}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->calculateIntersection(Lcom/oplus/gallery/foundation/opengl/transform/Line;Lcom/oplus/gallery/foundation/opengl/transform/Line;)Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_17

    const/4 v1, 0x0

    goto :goto_f

    .line 1017
    :cond_17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v7

    goto :goto_e

    :cond_18
    :goto_f
    if-nez v1, :cond_19

    .line 1025
    new-instance v1, Lkotlin/Pair;

    .line 1027
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1031
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1035
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    new-instance v2, Lcom/oplus/aiunit/vision/bg40;

    .line 1040
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 1044
    invoke-static {v2, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_11

    .line 1048
    :cond_19
    sget-boolean v4, Lcom/oplus/aiunit/vision/y8z;->a:Z

    .line 1050
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    sget-object v4, Lcom/oplus/aiunit/vision/y8z;->f:Lkotlin/Lazy;

    .line 1055
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/HashSet;

    .line 1061
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;

    .line 1066
    invoke-direct {v3, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Polygon;-><init>(Ljava/util/List;)V

    .line 1069
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1076
    check-cast v4, Ljava/util/HashSet;

    .line 1078
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1081
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    sget-object v3, Lcom/oplus/aiunit/vision/y8z;->e:Lkotlin/Lazy;

    .line 1086
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1090
    check-cast v3, Ljava/util/HashSet;

    .line 1092
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v3, Landroid/graphics/PointF;

    .line 1097
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 1101
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 1105
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1108
    invoke-static {v1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->isClockwise(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    .line 1115
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1119
    :goto_10
    invoke-static {v3, v1}, Lcom/oplus/gallery/foundation/opengl/transform/GeometryUtil;->correctQuadrilateral(Landroid/graphics/PointF;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    .line 1123
    invoke-static {}, Lcom/oplus/aiunit/vision/y8z;->a()V

    .line 1126
    :goto_11
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 1130
    check-cast v2, Ljava/lang/Number;

    .line 1132
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1b

    .line 1140
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 1144
    check-cast v2, Ljava/lang/Number;

    .line 1146
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1b

    :goto_12
    return-void

    .line 1155
    :cond_1b
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 1159
    check-cast v2, Ljava/lang/Number;

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    .line 1166
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 1170
    check-cast v1, Ljava/lang/Number;

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    .line 1177
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/dc3;->t(Lcom/oplus/aiunit/vision/dc3;FF)V

    return-void
.end method

.method public final u(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    const-string v0, "clipRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[updateClipRect] clipRect:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AnimationControl"

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const-string p1, "[updateClipRect] can\'t updateClipRect because clipRect is invalid"

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$l;->g:Lcom/oplus/aiunit/vision/ia3$l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr v2, v3

    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float v6, v3, v4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-float v7, v3, v1

    .line 92
    .line 93
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/dc3;->t(Lcom/oplus/aiunit/vision/dc3;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "transformMatrix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "[updateContentTransform]"

    .line 9
    const-string v1, "AnimationControl"

    const/4 v2, 0x5

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$m;->g:Lcom/oplus/aiunit/vision/ia3$m;

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wr80;->s(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->f:Lcom/oplus/aiunit/vision/ja3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$n;->g:Lcom/oplus/aiunit/vision/ia3$n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ja3;->b(Lcom/oplus/aiunit/vision/ia3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v1, v3

    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v4, v0, v5, v6}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/sa3;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v8}, Lcom/oplus/aiunit/vision/sa3;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    const-string v4, "AnimationControl"

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/dc3;->m(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move v9, v8

    .line 80
    move v10, v8

    .line 81
    move-object v7, p0

    .line 82
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/aiunit/vision/dc3;->k(FFFFF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
