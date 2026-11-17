.class public final Lcom/oplus/aiunit/vision/of3;
.super Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;
.source "ApiCallFeatureChecker.kt"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;Lcom/oplus/aiunit/vision/pwq;)V
    .locals 3

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    const-string v1, "feature_shake_navigation"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "apiName"

    .line 9
    .line 10
    const-string v2, "ShakeNavi"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bundle"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "engine"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, p2, v0, p3}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Consumer;Lcom/oplus/aiunit/vision/pwq;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/oplus/aiunit/vision/of3;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of3;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/oplus/aiunit/vision/nvf;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/of3$a;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/of3$a;-><init>(Lcom/oplus/aiunit/vision/nvf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/aiunit/vision/of3;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "apiName"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of3;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "bundle"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/d07;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/d07;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;

    .line 39
    .line 40
    invoke-direct {v1, p2, p0, v0}, Lcom/oplus/travelengine/engine/OCarEngine$apiCall$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/d07;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/owq;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/owq;-><init>(Lcom/oplus/aiunit/vision/d07;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/cye;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
