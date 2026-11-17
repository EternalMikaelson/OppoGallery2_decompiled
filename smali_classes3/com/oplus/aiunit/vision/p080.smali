.class public final Lcom/oplus/aiunit/vision/p080;
.super Ljava/lang/Object;
.source "TimelineNetworkFloatingView.kt"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/oplus/aiunit/vision/foq;

.field public final c:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;

.field public final d:Lcom/oplus/aiunit/vision/nz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nz3<",
            "Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/foq;Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p080;->a:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p080;->b:Lcom/oplus/aiunit/vision/foq;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p080;->c:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$f;

    .line 24
    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/nz3;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/oplus/aiunit/vision/n080;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/n080;-><init>(Lcom/oplus/aiunit/vision/p080;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const-string v1, "TimelineNetworkFloatingViewProxy.netAsync"

    .line 38
    .line 39
    invoke-direct {p2, p1, v1, p3, v0}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p080;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l080;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimelineNetworkFloatingViewProxy"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/m080;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m080;-><init>(Lcom/oplus/aiunit/vision/p080;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p080;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
