.class public final Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EngineFeatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/nvf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/nvf;

.field final synthetic this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nvf;Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->$callback:Lcom/oplus/aiunit/vision/nvf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    const-string v0, "EngineFeatureChecker"

    const-string v1, "featureAvailable checkServiceConnected connFailed"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->$callback:Lcom/oplus/aiunit/vision/nvf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nvf;->featureAvailable(Z)V

    .line 4
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$a;->this$0:Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;

    .line 5
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker;->d:Lcom/oplus/aiunit/vision/pwq;

    .line 6
    monitor-enter p0

    .line 7
    monitor-exit p0

    return-void
.end method
