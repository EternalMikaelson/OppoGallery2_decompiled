.class public final Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EngineFeatureChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1;->featureAvailable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/nvf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/nvf;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/nvf;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $available:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1$a;->$available:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nvf;

    invoke-virtual {p0, p1}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1$a;->invoke(Lcom/oplus/aiunit/vision/nvf;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/nvf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1$a;->$available:Z

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/nvf;->featureAvailable(Z)V

    :cond_0
    return-void
.end method
