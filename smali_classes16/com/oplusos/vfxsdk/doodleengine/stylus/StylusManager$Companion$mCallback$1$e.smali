.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;
.super Lkotlin/jvm/internal/Lambda;
.source "StylusManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1;->onInitSuccess()V
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


# static fields
.field public static final INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager$Companion$mCallback$1$e;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMIsInitSuccess$cp(Z)V

    .line 3
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->getVibrationSwitchState()Z

    move-result v0

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMVibrationSwitchState$cp(Z)V

    .line 4
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->getPencilConnectState()I

    move-result v0

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMConnectState$cp(I)V

    .line 5
    invoke-static {}, Lcom/oplus/ipemanager/sdk/PencilManager;->getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ipemanager/sdk/PencilManager;->getSupportFeatures()Ljava/util/List;

    move-result-object v0

    .line 6
    const-string v1, "StylusManager"

    if-eqz v0, :cond_1

    .line 7
    sget-object v2, Lcom/oplus/ipemanager/sdk/IpeFeature;->FEEDBACK_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMIsSupportFeedBackVibration$cp(Z)V

    .line 9
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string/jumbo v3, "this device support feedback vibration"

    invoke-virtual {v2, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object v2, Lcom/oplus/ipemanager/sdk/IpeFeature;->FUNCTION_VIBRATION:Lcom/oplus/ipemanager/sdk/IpeFeature;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$setMIsSupportFunctionVibration$cp(Z)V

    .line 12
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string/jumbo v2, "this device support function vibration"

    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string/jumbo v2, "supportFeatures is null"

    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pencil Manager init success SwitchState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getMVibrationSwitchState$cp()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  ConnectState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getMConnectState$cp()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "  SUPPORT FEEDBACK_VIBRATION: "

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getMIsSupportFeedBackVibration$cp()Z

    move-result p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "  SUPPORT FUNCTION_VIBRATION: "

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->access$getMIsSupportFunctionVibration$cp()Z

    move-result p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
