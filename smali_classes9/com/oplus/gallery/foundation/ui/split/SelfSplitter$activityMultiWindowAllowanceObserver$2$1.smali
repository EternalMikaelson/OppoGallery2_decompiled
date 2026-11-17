.class public final Lcom/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1;
.super Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;
.source "SelfSplitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1",
        "Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;",
        "Lcom/oplus/aiunit/vision/wy0;",
        "allowance",
        "",
        "onMultiWindowAllowanceChangedWrapper",
        "(Lcom/oplus/aiunit/vision/wy0;)V",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ms20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ms20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1;->this$0:Lcom/oplus/aiunit/vision/ms20;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/opensdk/wm/ActivityMultiWindowAllowanceObserverWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/ql40;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1;->onMultiWindowAllowanceChangedWrapper$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/ql40;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onMultiWindowAllowanceChangedWrapper$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/ql40;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ql40;->a:Z

    .line 3
    const-string/jumbo v1, "onMultiWindowAllowanceChanged allowance allowMoveToSplittingPage= "

    .line 6
    const-string v2, "allowSplitAsNewInstance= "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ql40;->b:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " allowFullScreen= "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ql40;->c:Z

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onMultiWindowAllowanceChangedWrapper(Lcom/oplus/aiunit/vision/wy0;)V
    .locals 3

    .line 1
    const-string v0, "allowance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1;->this$0:Lcom/oplus/aiunit/vision/ms20;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ql40;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/wy0;->a:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/wy0;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/wy0;->b:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/ql40;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ql40;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v0, p1, p1, p1}, Lcom/oplus/aiunit/vision/ql40;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/split/SelfSplitter$activityMultiWindowAllowanceObserver$2$1;->this$0:Lcom/oplus/aiunit/vision/ms20;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ls20;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ls20;-><init>(Lcom/oplus/aiunit/vision/ql40;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v2, "SelfSplitter"

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms20;->b:Lcom/oplus/aiunit/vision/bvw;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bvw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
