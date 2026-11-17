.class public final Lcom/oplus/aiunit/vision/m07;
.super Ljava/lang/Object;
.source "CameraConfigHandler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q9a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/q9a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "camera_config_expiry"

    .line 2
    .line 3
    const-string v1, "configName"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "camera_config_expiry"

    .line 2
    .line 3
    return-object p0
.end method
