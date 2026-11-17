.class public final Lcom/oplus/aiunit/vision/ybr;
.super Ljava/lang/Object;
.source "ObservingScheduler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dr10;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k59;

.field public final b:Lcom/oplus/aiunit/vision/ul60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y49;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.ecs.system.SystemsCtrl"

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/y49;->b:Lcom/oplus/aiunit/vision/k59;

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ybr;->a:Lcom/oplus/aiunit/vision/k59;

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.cobox.ecs.systemdependency.SystemDependenciesCtrl"

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y49;->c:Lcom/oplus/aiunit/vision/j59;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybr;->b:Lcom/oplus/aiunit/vision/ul60;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybr;->a:Lcom/oplus/aiunit/vision/k59;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k59;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "observing"

    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ybr;->a:Lcom/oplus/aiunit/vision/k59;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k59;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k59;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybr;->b:Lcom/oplus/aiunit/vision/ul60;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ul60;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
