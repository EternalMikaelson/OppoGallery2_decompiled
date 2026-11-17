.class public final Lcom/oplus/aiunit/vision/q6v;
.super Ljava/lang/Object;
.source "PhotoDetailsOverlayTouchEventHandler.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

.field public final c:Lcom/oplus/aiunit/vision/l5v;

.field public final d:Lcom/oplus/aiunit/vision/j4v;

.field public final e:Lcom/oplus/aiunit/vision/k4v;

.field public final f:Lcom/oplus/aiunit/vision/m5v;

.field public g:Z

.field public h:Landroid/view/MotionEvent;

.field public final i:Lcom/oplus/aiunit/vision/l6v;

.field public final j:Lcom/oplus/aiunit/vision/m6v;

.field public final k:Lcom/oplus/aiunit/vision/n6v;

.field public l:Landroid/view/MotionEvent;

.field public m:Landroid/view/MotionEvent;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;Lcom/oplus/aiunit/vision/l5v;Lcom/oplus/aiunit/vision/j4v;Lcom/oplus/aiunit/vision/k4v;Lcom/oplus/aiunit/vision/m5v;)V
    .locals 1

    .line 1
    const-string v0, "canOperateOverlayGetter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "overlaySlideUpListener"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "overlaySlideDownListener"

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onTransitionDirectionChanged"

    .line 21
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6v;->b:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 31
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q6v;->c:Lcom/oplus/aiunit/vision/l5v;

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q6v;->d:Lcom/oplus/aiunit/vision/j4v;

    .line 35
    iput-object p5, p0, Lcom/oplus/aiunit/vision/q6v;->e:Lcom/oplus/aiunit/vision/k4v;

    .line 37
    iput-object p6, p0, Lcom/oplus/aiunit/vision/q6v;->f:Lcom/oplus/aiunit/vision/m5v;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/l6v;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6v;-><init>(Lcom/oplus/aiunit/vision/q6v;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->i:Lcom/oplus/aiunit/vision/l6v;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/m6v;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m6v;-><init>(Lcom/oplus/aiunit/vision/q6v;)V

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->j:Lcom/oplus/aiunit/vision/m6v;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/n6v;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n6v;-><init>(Lcom/oplus/aiunit/vision/q6v;)V

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->k:Lcom/oplus/aiunit/vision/n6v;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->t:Z

    .line 63
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q6v;->u:Z

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/o6v;

    .line 67
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o6v;-><init>(Lcom/oplus/aiunit/vision/q6v;)V

    .line 70
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6v;->v:Lkotlin/Lazy;

    return-void
.end method
