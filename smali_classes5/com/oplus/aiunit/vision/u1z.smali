.class public final Lcom/oplus/aiunit/vision/u1z;
.super Ljava/lang/Object;
.source "PreviewAnimControllerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e0z;


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/jgs;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/dc3;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "[F",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lkotlin/Lazy;

.field public final j:Lcom/oplus/aiunit/vision/t1z;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lcom/oplus/aiunit/vision/z0z;

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/RectF;

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "[F>;"
        }
    .end annotation
.end field

.field public final s:Lcom/oplus/aiunit/vision/s1z;

.field public final t:Lcom/oplus/aiunit/vision/o1z;

.field public u:Landroid/util/Size;

.field public v:Lcom/oplus/aiunit/vision/c9p;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1z;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u1z;->b:Landroid/view/ViewGroup;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/dc3;

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/mn90;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/SizeF;

    .line 39
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/dc3;-><init>(Landroid/util/SizeF;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 44
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/u1z;->f:Z

    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    iput-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    iput-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/q0z;

    .line 72
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/q0z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 75
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->i:Lkotlin/Lazy;

    .line 81
    new-instance v3, Lcom/oplus/aiunit/vision/t1z;

    .line 83
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/t1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 86
    iput-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->j:Lcom/oplus/aiunit/vision/t1z;

    .line 88
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    iput-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/z0z;

    .line 97
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/z0z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 100
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->l:Lcom/oplus/aiunit/vision/z0z;

    .line 102
    new-instance v3, Lcom/oplus/aiunit/vision/a1z;

    .line 104
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 107
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 109
    new-instance v5, Landroid/graphics/RectF;

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 122
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 128
    iput-object v4, p0, Lcom/oplus/aiunit/vision/u1z;->m:Landroidx/lifecycle/MutableLiveData;

    .line 130
    new-instance v5, Landroid/graphics/RectF;

    .line 132
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 135
    iput-object v5, p0, Lcom/oplus/aiunit/vision/u1z;->n:Landroid/graphics/RectF;

    .line 137
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 141
    check-cast v4, Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    .line 145
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u1z;->n:Landroid/graphics/RectF;

    .line 147
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/cb00;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v2, v4

    :cond_0
    if-nez v2, :cond_2

    .line 160
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 162
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 165
    :cond_2
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 167
    invoke-direct {v4, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 170
    iput-object v4, p0, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 172
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 174
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 177
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->p:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 179
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 181
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 184
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 186
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->D()[F

    move-result-object v4

    .line 192
    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 195
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->r:Landroidx/lifecycle/MutableLiveData;

    .line 197
    new-instance v2, Lcom/oplus/aiunit/vision/s1z;

    .line 199
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/s1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 202
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->s:Lcom/oplus/aiunit/vision/s1z;

    .line 204
    new-instance v2, Lcom/oplus/aiunit/vision/o1z;

    .line 206
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 209
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->t:Lcom/oplus/aiunit/vision/o1z;

    .line 211
    sget-object v2, Lcom/oplus/aiunit/vision/j440;->a:Landroid/util/Size;

    .line 213
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->u:Landroid/util/Size;

    .line 215
    new-instance v2, Lcom/oplus/aiunit/vision/b1z;

    .line 217
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/b1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 220
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 224
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->w:Lkotlin/Lazy;

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/c1z;

    .line 228
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/c1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 231
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 235
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->x:Lkotlin/Lazy;

    .line 237
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 239
    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 242
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->y:Landroidx/lifecycle/MutableLiveData;

    .line 244
    new-instance v0, Lcom/oplus/aiunit/vision/m1z;

    .line 246
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 249
    new-instance v2, Landroid/graphics/PointF;

    .line 251
    invoke-direct {v2, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 254
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->z:Landroid/graphics/PointF;

    .line 256
    new-instance v2, Lcom/oplus/aiunit/vision/jgs;

    .line 258
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jgs;-><init>()V

    .line 261
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->A:Lcom/oplus/aiunit/vision/jgs;

    .line 263
    new-instance v2, Lcom/oplus/aiunit/vision/q1z;

    .line 265
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 268
    new-instance v4, Lcom/oplus/aiunit/vision/h1z;

    .line 270
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/h1z;-><init>(Ljava/lang/Object;)V

    .line 273
    invoke-static {p2, v4}, Lcom/oplus/aiunit/vision/aua0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/pta0;

    .line 276
    const-string/jumbo p0, "listener"

    .line 278
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p2, p1, Lcom/oplus/aiunit/vision/dc3;->j:Ljava/util/ArrayList;

    .line 283
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 286
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p2, p1, Lcom/oplus/aiunit/vision/dc3;->k:Ljava/util/ArrayList;

    .line 291
    invoke-static {p2, v3}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 294
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p2, p1, Lcom/oplus/aiunit/vision/dc3;->l:Ljava/util/ArrayList;

    .line 299
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 302
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dc3;->n:Ljava/util/ArrayList;

    .line 307
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 310
    new-instance p0, Lcom/oplus/aiunit/vision/w2z;

    .line 312
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/w2z;-><init>()V

    .line 315
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dc3;->q(Lcom/oplus/aiunit/vision/ic3;)V

    return-void
.end method


# virtual methods
.method public final A(FFFZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g0z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/g0z;-><init>(FFFZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/dc3;->l(FFF)V

    .line 15
    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v0z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m0z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u1z;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final D()[F
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v3, v1

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final E(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->v:Lcom/oplus/aiunit/vision/c9p;

    const/4 v1, 0x3

    .line 4
    const-string v2, "PreviewAnimControllerImpl"

    if-nez v0, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/j0z;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/k0z;

    .line 19
    invoke-direct {v3, p1, p2, p3}, Lcom/oplus/aiunit/vision/k0z;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;ZZ)V

    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->z:Landroid/graphics/PointF;

    .line 27
    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    .line 30
    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance v1, Lkotlin/Triple;

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    move-result-object p1

    .line 44
    const-string/jumbo v2, "getMatrix(...)"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/c9p;->a([F)[F

    move-result-object p1

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 61
    invoke-direct {v1, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->p:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dc3;->r:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->r:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->D()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/f1z;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f1z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "PreviewAnimControllerImpl"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final G(Landroid/util/Size;Landroid/util/Size;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/j440;->c(FLandroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    .line 16
    :goto_0
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 35
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr v4, p2

    int-to-float p2, v4

    div-float/2addr p2, v3

    .line 42
    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->z:Landroid/graphics/PointF;

    .line 47
    new-instance p2, Lcom/oplus/aiunit/vision/c9p;

    .line 49
    const-string/jumbo v1, "viewSize"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "timelineSize"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 64
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 69
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v5, 0x10

    .line 81
    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 84
    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    cmpg-float v7, v1, v0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    div-float v0, v4, v1

    .line 99
    aput v0, v5, v6

    neg-float v0, p1

    div-float/2addr v0, v2

    const/4 v1, 0x5

    .line 104
    aput v0, v5, v1

    neg-float v0, v4

    div-float/2addr v0, v3

    const/16 v1, 0xc

    .line 110
    aput v0, v5, v1

    const/16 v0, 0xd

    div-float/2addr p1, v3

    .line 115
    aput p1, v5, v0

    .line 117
    :goto_1
    invoke-direct {p2, v5}, Lcom/oplus/aiunit/vision/c9p;-><init>([F)V

    .line 120
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u1z;->v:Lcom/oplus/aiunit/vision/c9p;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/h0z;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h0z;-><init>(Lcom/oplus/aiunit/vision/u1z;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "PreviewAnimControllerImpl"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dc3;->s:Lcom/oplus/aiunit/vision/ia3;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/oplus/aiunit/vision/ia3$g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->A:Lcom/oplus/aiunit/vision/jgs;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jgs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "OperationEndActionsHandler"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/yfs;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/ags;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ags;-><init>(Lcom/oplus/aiunit/vision/jgs;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i0z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i0z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->F()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/v1z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/v1z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x0z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x0z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->w()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->e:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/sx7;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/s0z;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "PreviewAnimControllerImpl"

    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->m:Ljava/util/ArrayList;

    .line 27
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lc3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f0z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f0z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u0z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->f:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w0z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/sx7;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/t0z;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "PreviewAnimControllerImpl"

    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->m:Ljava/util/ArrayList;

    .line 27
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/PointF;Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Z[F)V
    .locals 4

    .line 1
    const-string/jumbo v0, "matrix"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "axisAngleTransform"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cropCenter"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/y0z;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/y0z;-><init>(Landroid/graphics/PointF;Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Z[F)V

    .line 21
    const-string v1, "PreviewAnimControllerImpl"

    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v0, 0x20

    .line 29
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    array-length v3, p4

    if-ge v2, v3, :cond_0

    .line 37
    aget v3, p4, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance p4, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;

    .line 48
    invoke-direct {p4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;-><init>()V

    .line 51
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 53
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>([F)V

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u1z;->p:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 61
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 64
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->setAxisAngleTransform(Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;)V

    .line 67
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 69
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 71
    invoke-virtual {p4, p2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->makeFinalMatrix(FF)V

    .line 74
    invoke-virtual {p4}, Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;->getFinalMatrix()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 83
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/dc3;->v(Lcom/oplus/gallery/foundation/opengl/transform/CompoundMatrixProxy;)V

    if-nez p3, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    const-string v0, "clipRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o0z;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/o0z;-><init>(Landroid/graphics/RectF;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "PreviewAnimControllerImpl"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dc3;->u(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/yda;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->l:Ljava/util/ArrayList;

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lc3;->c(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/u1z;->E(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(FF)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p0z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/p0z;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dc3;->j(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Landroid/graphics/RectF;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "margins"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->n:Landroid/graphics/RectF;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/d1z;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/d1z;-><init>(Landroid/graphics/RectF;Z)V

    .line 20
    const-string v1, "PreviewAnimControllerImpl"

    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u1z;->n:Landroid/graphics/RectF;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->m:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 38
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/cb00;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Landroid/graphics/RectF;

    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 62
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 69
    const-string v2, "$this$runAnimationWithPublishControl"

    .line 71
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/dc3;->r(Landroid/graphics/RectF;)Z

    .line 79
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u1z;->F()V

    if-nez p2, :cond_4

    .line 87
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 90
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    if-nez p2, :cond_6

    .line 100
    iget-object p1, v3, Lcom/oplus/aiunit/vision/dc3;->q:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 102
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u1z;->l:Lcom/oplus/aiunit/vision/z0z;

    .line 104
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/z0z;->a(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 107
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 109
    iget-object p1, v3, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    .line 111
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r0z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u1z;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()Lcom/oplus/gallery/foundation/opengl/transform/Pose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wr80;->g:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx7;->C:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/yda;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->l:Ljava/util/ArrayList;

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lc3;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n0z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n0z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreviewAnimControllerImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1z;->d:Lcom/oplus/aiunit/vision/dc3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->s()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
