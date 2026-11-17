.class public final Lcom/oplus/aiunit/vision/fgc;
.super Ljava/lang/Object;
.source "DualImageHdrMode.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fgc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rrj$b;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/kfe;

.field public e:Lcom/oplus/aiunit/vision/eik;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public h:Landroidx/graphics/surface/SurfaceControlCompat;

.field public i:Z

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;Lcom/oplus/aiunit/vision/rrj$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "invalidateConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fgc;->a:Lcom/oplus/aiunit/vision/rrj$b;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fgc;->b:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fgc;->c:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/kfe;

    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgc;->d:Lcom/oplus/aiunit/vision/kfe;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/cfc;

    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cfc;-><init>(Lcom/oplus/aiunit/vision/fgc;)V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgc;->f:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/dfc;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgc;->k:Lkotlin/Lazy;

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/efc;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgc;->l:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/ffc;

    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgc;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tm00;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/bfc;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 18
    const-string v2, "hdrDrawable"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/eik;

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fgc;->l:Lkotlin/Lazy;

    .line 46
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 60
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->LHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-eq v2, v3, :cond_2

    .line 64
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fgc;->m:Lkotlin/Lazy;

    .line 66
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 78
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    .line 85
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgc;->k:Lkotlin/Lazy;

    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    .line 101
    const-string/jumbo p0, "mixRatio"

    .line 103
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    move v4, v5

    .line 124
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return v4

    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 132
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "surfaceControl"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transaction"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/rfc;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fgc;->k(Lcom/oplus/aiunit/vision/eik;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fgc;->l(Lcom/oplus/aiunit/vision/tm00;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fgc;->j()V

    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 40
    const-string v1, "colorspace"

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/p0l;->u:Lcom/oplus/aiunit/vision/p0l$a;

    if-nez p1, :cond_2

    .line 64
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object p0, Lcom/oplus/aiunit/vision/p0l$a;->g:Lkotlin/Lazy;

    .line 100
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 110
    invoke-virtual {p3, p2, p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object p0, Lcom/oplus/aiunit/vision/p0l$a;->i:Lkotlin/Lazy;

    .line 119
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 129
    invoke-virtual {p3, p2, p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 132
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 142
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->a:Lcom/oplus/aiunit/vision/rrj$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/fgc;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "surfaceControl"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transaction"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/kfc;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->h:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fgc;->f()V

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fgc;->h:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 43
    invoke-static {p2}, Lcom/oplus/aiunit/vision/sc60;->a(Landroidx/graphics/surface/SurfaceControlCompat;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fgc;->g(Landroid/view/SurfaceControl;)V

    .line 50
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 54
    const-string v2, "hdrDrawable"

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/aiunit/vision/eik;

    .line 66
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/fgc;->k(Lcom/oplus/aiunit/vision/eik;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fgc;->l(Lcom/oplus/aiunit/vision/tm00;)V

    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fgc;->j()V

    .line 75
    const-string p0, "colorspace"

    .line 77
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/p0l;->u:Lcom/oplus/aiunit/vision/p0l$a;

    if-nez p1, :cond_4

    .line 99
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->e()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->m()Landroid/graphics/ColorSpace$Rgb;

    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object p0, Lcom/oplus/aiunit/vision/p0l$a;->g:Lkotlin/Lazy;

    .line 135
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Number;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 145
    invoke-virtual {p3, p2, p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    goto :goto_1

    .line 149
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object p0, Lcom/oplus/aiunit/vision/p0l$a;->i:Lkotlin/Lazy;

    .line 154
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 164
    invoke-virtual {p3, p2, p0}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlCompat;I)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 167
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 177
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fgc;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/fgc;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fgc;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/afc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "DualImageHdrMode"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "DualImageHdrMode"

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/wfc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->f:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/xik;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PICTURE_EDITOR_PAGE_HDR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/xfc;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/xfc;-><init>(Lcom/oplus/aiunit/vision/fgc;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "DualImageHdrMode"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/mfc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/fgc;->i:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/nfc;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, p1, v3}, Lcom/oplus/aiunit/vision/nfc;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fgc;->i:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgc;->d:Lcom/oplus/aiunit/vision/kfe;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ofc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "DualImageHdrMode"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/pfc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/fgc;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/qfc;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, p1, v3}, Lcom/oplus/aiunit/vision/qfc;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/fgc;->i:Z

    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->a:Lcom/oplus/aiunit/vision/rrj$b;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/tfc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fgc;->e:Lcom/oplus/aiunit/vision/eik;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/fgc;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 26
    .line 27
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 37
    .line 38
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 39
    .line 40
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/fgc;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/fgc;->n(Landroid/view/SurfaceControl$Transaction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/fgc;->o(Landroid/view/SurfaceControl$Transaction;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/fgc;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/fgc;->h(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/fgc;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/eik;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->e:Lcom/oplus/aiunit/vision/eik;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fgc;->a:Lcom/oplus/aiunit/vision/rrj$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/sfc;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "DualImageHdrMode"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgc;->e:Lcom/oplus/aiunit/vision/eik;

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/rrj$b;->a(Lcom/oplus/aiunit/vision/rrj$b;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/tm00;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kfe;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fgc;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/fgc$a;

    .line 21
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/fgc$a;-><init>(Lcom/oplus/aiunit/vision/tm00;Landroid/view/View;)V

    .line 24
    iget-object p1, v3, Lcom/oplus/aiunit/vision/fgc$a;->a:Lcom/oplus/aiunit/vision/tm00;

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 28
    sget-object v4, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 30
    sget-object v4, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 32
    const-string v5, "contentSize"

    .line 34
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Landroid/util/Size;

    if-nez v2, :cond_1

    .line 46
    new-instance v2, Landroid/util/Size;

    .line 48
    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 51
    :cond_1
    const-string v4, "<set-?>"

    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v2, v0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 58
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 60
    const-string/jumbo v4, "rect"

    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v4, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 67
    sget-object v5, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 69
    sget-object v5, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 71
    const-string v6, "fullVisibleRect"

    .line 73
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Landroid/graphics/RectF;

    if-nez v4, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    :goto_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 99
    const-string/jumbo v4, "outLocation"

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fgc$a;->b:Landroid/view/View;

    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 109
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 111
    const-string/jumbo v3, "matrix"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 118
    sget-object v4, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 120
    const-string v5, "contentMatrix"

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    check-cast p1, [F

    if-nez p1, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    iget-object v2, v2, Lcom/oplus/aiunit/vision/d3o;->b:[F

    const/16 v3, 0x10

    .line 139
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fgc;->d:Lcom/oplus/aiunit/vision/kfe;

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 150
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->d:Lcom/oplus/aiunit/vision/kfe;

    .line 152
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgc;->a:Lcom/oplus/aiunit/vision/rrj$b;

    const/4 p1, 0x5

    .line 155
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rrj$b;->a(Lcom/oplus/aiunit/vision/rrj$b;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "DualImageHdrMode"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/hfc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fgc;->d:Lcom/oplus/aiunit/vision/kfe;

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 28
    .line 29
    invoke-interface {v0, v3, p1, v4}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->v4(Lcom/oplus/aiunit/vision/kfe;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/ifc;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ifc;-><init>(ZLcom/oplus/aiunit/vision/fgc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final n(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bgc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "DualImageHdrMode"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/cgc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgc;->e:Lcom/oplus/aiunit/vision/eik;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/egc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "asShared(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    .line 61
    .line 62
    invoke-interface {v0, p1, v3, v4}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->t8(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/zec;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3, p1}, Lcom/oplus/aiunit/vision/zec;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/dgc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final o(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "DualImageHdrMode"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/jfc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgc;->e:Lcom/oplus/aiunit/vision/eik;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    .line 37
    .line 38
    invoke-interface {v0, p1, p0, v3}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->b4(Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/yfc;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yfc;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ufc;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DualImageHdrMode"

    .line 2
    .line 3
    return-object p0
.end method
