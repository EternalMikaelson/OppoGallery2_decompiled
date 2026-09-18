.class public abstract Lcom/oplus/aiunit/vision/yp10;
.super Ljava/lang/Object;
.source "AIUnitSceneDataHandler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q9a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/q9a<",
        "Lcom/oplus/aiunit/core/data/SceneData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sceneName"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp10;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yp10;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp10;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
