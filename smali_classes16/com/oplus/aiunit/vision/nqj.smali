.class public final Lcom/oplus/aiunit/vision/nqj;
.super Lcom/oplus/aiunit/vision/hbc;
.source "HdrImageRendererCompatLHDR.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;
.implements Lcom/oplus/aiunit/vision/rbk;
.implements Lcom/oplus/aiunit/vision/axk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nqj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderTarget:",
        "Ljava/lang/Object;",
        "RenderContent:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/hbc<",
        "TRenderTarget;TRenderContent;>;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;",
        "Lcom/oplus/aiunit/vision/rbk;",
        "Lcom/oplus/aiunit/vision/axk;"
    }
.end annotation


# static fields
.field public static final y0:J

.field public static final synthetic z0:I


# instance fields
.field public T:Z

.field public U:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public b0:Z

.field public j:I

.field public k:Lcom/oplus/aiunit/vision/xik;

.field public k0:Z

.field public l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field public m:Z

.field public n:Z

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/oplus/aiunit/vision/nqj$c;

.field public q:Landroid/view/ViewTreeObserver;

.field public final s:Landroid/content/Context;

.field public t:Landroid/view/SurfaceControl;

.field public final t0:Lcom/oplus/aiunit/vision/qpj;

.field public u0:Z

.field public volatile v:Z

.field public v0:Lcom/oplus/aiunit/vision/jyw;

.field public w:Landroid/view/View;

.field public w0:Landroid/graphics/Rect;

.field public final x:Lcom/oplus/aiunit/vision/kfe;

.field public x0:Z

.field public final y:Landroid/view/Choreographer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3c

    .line 10
    .line 11
    :goto_0
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/oplus/aiunit/vision/nqj;->y0:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/cbc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cbc<",
            "TRenderTarget;TRenderContent;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrappedRender"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hbc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/oplus/aiunit/vision/nqj;->j:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->n:Z

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ppj;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->o:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/nqj$c;

    .line 29
    sget-wide v1, Lcom/oplus/aiunit/vision/nqj;->y0:J

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/nqj$c;-><init>(Lcom/oplus/aiunit/vision/nqj;J)V

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->p:Lcom/oplus/aiunit/vision/nqj$c;

    .line 36
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->s:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/kfe;

    .line 64
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->x:Lcom/oplus/aiunit/vision/kfe;

    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->y:Landroid/view/Choreographer;

    .line 75
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->X:Z

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/qpj;

    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qpj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 82
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqj;->t0:Lcom/oplus/aiunit/vision/qpj;

    return-void
.end method

.method public static final P(Lcom/oplus/aiunit/vision/nqj;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "HdrImageRendererCompatLHDR.updateHdrImageContent"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "HdrImageRendererCompatLHDR"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/bqj;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->c(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Lcom/oplus/aiunit/vision/hfe;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/cqj;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqj;->o:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqj;->U(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static V(Lcom/oplus/aiunit/vision/nqj;I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->W:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->b0:Z

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/upj;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/upj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "HdrImageRendererCompatLHDR"

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/oqj;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/oqj;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nqj;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final H(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->H(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->M(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "HdrImageRendererCompatLHDR"

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rpj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rpj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->k0:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-enter p0

    .line 37
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->U:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->START_PRESENTED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->V3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "HdrImageRendererCompatLHDR"

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/spj;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/spj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->N(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/iqj;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "HdrImageRendererCompatLHDR"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->U:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->RECYCLING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->z:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->X()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;->STOP_PRESENTED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->V3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$SessionEvent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/jqj;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    invoke-static {v0, v1, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final O(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animationControl"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hbc;->O(ILandroid/view/View;Lcom/oplus/aiunit/vision/ec3;)V

    .line 15
    iget v0, p0, Lcom/oplus/aiunit/vision/nqj;->j:I

    if-ne v0, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->w:Landroid/view/View;

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqj;->v0:Lcom/oplus/aiunit/vision/jyw;

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kyw;->a(Lcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iput p1, p0, Lcom/oplus/aiunit/vision/nqj;->j:I

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nqj;->w:Landroid/view/View;

    .line 44
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nqj;->x:Lcom/oplus/aiunit/vision/kfe;

    .line 50
    iget-object p2, p2, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 52
    const-string v0, "<this>"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/d3o;->h()Lcom/oplus/aiunit/vision/d3o;

    move-result-object p2

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/d3o;->reset()V

    .line 66
    iget v1, p1, Lcom/oplus/aiunit/vision/any;->c:F

    .line 68
    iget v2, p1, Lcom/oplus/aiunit/vision/any;->d:F

    .line 70
    invoke-virtual {p2, v1, v2}, Lcom/oplus/aiunit/vision/d3o;->W(FF)V

    .line 73
    iget v1, p1, Lcom/oplus/aiunit/vision/any;->a:F

    .line 75
    iget v2, p1, Lcom/oplus/aiunit/vision/any;->b:F

    .line 77
    invoke-virtual {p2, v1, v2}, Lcom/oplus/aiunit/vision/d3o;->N(FF)V

    .line 80
    iget p1, p1, Lcom/oplus/aiunit/vision/any;->e:F

    .line 82
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/d3o;->L(F)V

    .line 85
    const-string p1, "apply(...)"

    .line 87
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/ec3;->j()Lcom/oplus/aiunit/vision/any;

    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p2, Lcom/oplus/aiunit/vision/jyw;

    .line 99
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jyw;-><init>(Lcom/oplus/aiunit/vision/mc3;)V

    .line 102
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nqj;->v0:Lcom/oplus/aiunit/vision/jyw;

    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-eqz p1, :cond_2

    .line 108
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->RECYCLING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    if-eq p1, p2, :cond_3

    const/4 p1, 0x3

    .line 119
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->y:Landroid/view/Choreographer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqj;->t0:Lcom/oplus/aiunit/vision/qpj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->W:Z

    .line 13
    .line 14
    return-void
.end method

.method public final R()Lcom/oplus/aiunit/vision/eik;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/hbc;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/eik;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/eik;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "HdrImageRendererCompatLHDR"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/zpj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zpj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mfe;->b(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/nqj;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_7

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqj;->s:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v3

    .line 51
    :goto_0
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-class v6, Lcom/oplus/aiunit/vision/xik;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    :goto_1
    check-cast v5, Lcom/oplus/aiunit/vision/xik;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v3

    .line 65
    :goto_2
    iput-object v5, p0, Lcom/oplus/aiunit/vision/nqj;->k:Lcom/oplus/aiunit/vision/xik;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    sget-object v6, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_HDR:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/abilities/hardware/d;->a(Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;)Lcom/oplus/aiunit/vision/o86;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/eqj;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/eqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/nqj;->m:Z

    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->t:Landroid/view/SurfaceControl;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nqj;->k:Lcom/oplus/aiunit/vision/xik;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6, v0, p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->n(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v6, v3

    .line 118
    :goto_3
    iput-object v6, v5, Lcom/oplus/aiunit/vision/o86;->c:Landroid/view/AttachedSurfaceControl;

    .line 119
    .line 120
    new-instance v6, Lcom/oplus/aiunit/vision/fqj;

    .line 121
    .line 122
    invoke-direct {v6, p0, v5}, Lcom/oplus/aiunit/vision/fqj;-><init>(Lcom/oplus/aiunit/vision/nqj;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0, v6}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E7(Landroid/view/SurfaceControl;Lcom/oplus/aiunit/vision/sbk;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v0, "<handleContentSourceReady> Can\'t create brighten session."

    .line 130
    .line 131
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v0, "<handleContentSourceReady> Session already created, ingore this request."

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_4
    if-nez v5, :cond_9

    .line 145
    .line 146
    :cond_8
    const-string v0, "<handleContentSourceReady> SurfaceControl is null when create session."

    .line 147
    .line 148
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    :cond_9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->x0:Z

    .line 154
    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/nqj;->x0:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->q:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->p:Lcom/oplus/aiunit/vision/nqj$c;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dt10;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->w:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-object v0, v3

    .line 194
    :goto_5
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 200
    .line 201
    :cond_c
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->a0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    return-void
.end method

.method public final U(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HdrImageRendererCompatLHDR"

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "<notifyEdrFlagChanged>, current Channel state is "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", will ignore set flag active."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 41
    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/nqj;->k0:Z

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "<notifyEdrFlagChanged>, presentation is null when invalidate after notifyEdrFlag."

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/kqj;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kqj;-><init>(Lcom/oplus/aiunit/vision/nqj;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/lqj;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lqj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-static {v2, v3, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->q:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nqj;->q:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->p:Lcom/oplus/aiunit/vision/nqj$c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->w:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    instance-of v2, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->x0:Z

    .line 58
    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/vpj;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vpj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "HdrImageRendererCompatLHDR"

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/aqj;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/aqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/nqj;->n:Z

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v2, v1

    .line 92
    :goto_3
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->RECYCLING:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 93
    .line 94
    if-eq v2, v3, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v2, v1

    .line 106
    :goto_4
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 107
    .line 108
    if-ne v2, v3, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->X()V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    :cond_9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->m:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    .line 125
    .line 126
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqj;->t:Landroid/view/SurfaceControl;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nqj;->k:Lcom/oplus/aiunit/vision/xik;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/xik;->a6()Lcom/oplus/gallery/framework/abilities/hardware/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v2, p0}, Lcom/oplus/gallery/framework/abilities/hardware/d;->p(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/a;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nqj;->t:Landroid/view/SurfaceControl;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqj;->k:Lcom/oplus/aiunit/vision/xik;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xik;->close()V

    .line 150
    .line 151
    .line 152
    :cond_b
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nqj;->k:Lcom/oplus/aiunit/vision/xik;

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->z:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->T:Z

    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->y:Landroid/view/Choreographer;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqj;->t0:Lcom/oplus/aiunit/vision/qpj;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->x:Lcom/oplus/aiunit/vision/kfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqj;->x:Lcom/oplus/aiunit/vision/kfe;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    .line 26
    .line 27
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->R()Lcom/oplus/aiunit/vision/eik;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const-string v2, "HdrImageRendererCompatLHDR"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/dqj;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/dqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->R()Lcom/oplus/aiunit/vision/eik;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->ACTIVE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 69
    .line 70
    if-ne v0, v4, :cond_8

    .line 71
    .line 72
    const-string v0, "<tryNotifyDrawableContentReady>, set invisible for parse local hdr content failed."

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v7, Lcom/oplus/aiunit/vision/nqj$d;

    .line 88
    .line 89
    invoke-direct {v7, p0, v1}, Lcom/oplus/aiunit/vision/nqj$d;-><init>(Lcom/oplus/aiunit/vision/nqj;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x5

    .line 100
    const-string v4, "<tryNotifyDrawableContentReady> Prepare notify drawable content ready."

    .line 101
    .line 102
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->t:Landroid/view/SurfaceControl;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->R()Lcom/oplus/aiunit/vision/eik;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 120
    .line 121
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 122
    .line 123
    invoke-static {v6}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v8, Lcom/oplus/aiunit/vision/nqj$e;

    .line 128
    .line 129
    invoke-direct {v8, v0, v4, p0, v1}, Lcom/oplus/aiunit/vision/nqj$e;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/nqj;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x2

    .line 135
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object p0, v1

    .line 141
    :goto_3
    if-nez p0, :cond_7

    .line 142
    .line 143
    :cond_6
    const-string p0, "<tryNotifyDrawableContentReady> Session is null when notify drawable content ready."

    .line 144
    .line 145
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    :cond_7
    if-nez p0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    :goto_4
    const-string p0, "<tryNotifyDrawableContentReady> SurfaceControl is null when notify drawable content ready."

    .line 155
    .line 156
    invoke-static {v2, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tpj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/tpj;-><init>(Lcom/oplus/aiunit/vision/nqj;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HdrImageRendererCompatLHDR"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->T:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->Q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->w0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqj;->w0:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->w0:Landroid/graphics/Rect;

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x3

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/nqj;->j:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Renderer index "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", receive channel state change "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "HdrImageRendererCompatLHDR"

    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/nqj$a;->a:[I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 43
    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/gqj;

    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-ne p0, v2, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gqj;->invoke()Ljava/lang/Object;

    return-void

    .line 78
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 80
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 82
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 86
    new-instance v6, Lcom/oplus/aiunit/vision/mqj;

    .line 88
    invoke-direct {v6, p1, v1}, Lcom/oplus/aiunit/vision/mqj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 98
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->U:Z

    if-nez p1, :cond_3

    .line 102
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->z:Z

    return-void

    .line 105
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/nqj;->z:Z

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->Q()V

    return-void

    .line 111
    :cond_4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/nqj;->z:Z

    .line 113
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 115
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 117
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 121
    new-instance v6, Lcom/oplus/aiunit/vision/nqj$b;

    .line 123
    invoke-direct {v6, p0, v1}, Lcom/oplus/aiunit/vision/nqj$b;-><init>(Lcom/oplus/aiunit/vision/nqj;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 129
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->TOUCH:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqj;->p:Lcom/oplus/aiunit/vision/nqj$c;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    :cond_0
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wpj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/wpj;-><init>(Lcom/oplus/aiunit/vision/nqj;ZZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HdrImageRendererCompatLHDR"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/nqj;->U(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->Y:Z

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onPageScrollStateChanged. state="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "HdrImageRendererCompatLHDR"

    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->n:Z

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/nqj;->V(Lcom/oplus/aiunit/vision/nqj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->u0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/opj;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/opj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "HdrImageRendererCompatLHDR"

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->Y()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->u0:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->u0:Z

    .line 10
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->DISABLE_HDR_IMAGE:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqj;->U(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->X()V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderContent;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/hbc;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "<set-?>"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nqj;->x:Lcom/oplus/aiunit/vision/kfe;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/abc;->b(Landroid/graphics/drawable/Drawable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->Y()V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->T()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v1, "onReleaseRenderer, realRelease "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "HdrImageRendererCompatLHDR"

    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->W()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hqj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hqj;-><init>(Lcom/oplus/aiunit/vision/nqj;Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HdrImageRendererCompatLHDR"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nqj;->X:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->T()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->X()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->W()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
