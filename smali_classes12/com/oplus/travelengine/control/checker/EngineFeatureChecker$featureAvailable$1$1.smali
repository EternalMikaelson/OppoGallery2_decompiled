.class public final Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1;
.super Lcom/oplus/travelengine/IFeatureCallback$Stub;
.source "EngineFeatureChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1",
        "Lcom/oplus/travelengine/IFeatureCallback$Stub;",
        "featureAvailable",
        "",
        "available",
        "",
        "sdk_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $reference:Lcom/oplus/aiunit/vision/d07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/d07<",
            "Lcom/oplus/aiunit/vision/nvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d07<",
            "Lcom/oplus/aiunit/vision/nvf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1;->$reference:Lcom/oplus/aiunit/vision/d07;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/travelengine/IFeatureCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public featureAvailable(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1;->$reference:Lcom/oplus/aiunit/vision/d07;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/travelengine/control/checker/EngineFeatureChecker$featureAvailable$1$1$a;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/d07;->a(ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
