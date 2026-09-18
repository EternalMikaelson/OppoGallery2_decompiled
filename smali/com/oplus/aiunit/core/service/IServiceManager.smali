.class public interface abstract Lcom/oplus/aiunit/core/service/IServiceManager;
.super Ljava/lang/Object;
.source "IServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/service/IServiceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008f\u0018\u0000 22\u00020\u0001:\u00012J0\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u0015\u001a\u00020\u000eH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u001a\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&J$\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0012\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\"\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010%\u001a\u00020&H&J\u0012\u0010\'\u001a\u00020(2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010)\u001a\u00020(H&J\u0010\u0010*\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0012\u0010+\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010,\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u001a\u0010,\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0012\u0010-\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u001cH&J\u0010\u00101\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/service/IServiceManager;",
        "",
        "access",
        "",
        "I",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "O",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "detector",
        "Lcom/oplus/aiunit/core/base/AIDetector;",
        "acquire",
        "paramPackage",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "addConnectionCallback",
        "",
        "callback",
        "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
        "attach",
        "configPackage",
        "Lcom/oplus/aiunit/core/ConfigPackage;",
        "authorize",
        "destroy",
        "detach",
        "configUuid",
        "",
        "detectName",
        "driveAndAttach",
        "detectStateCallback",
        "Lcom/oplus/aiunit/core/callback/DetectStateCallback;",
        "getRunningUnitInfo",
        "Landroid/os/Bundle;",
        "infer",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "init",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/oplus/aiunit/core/data/ServiceType;",
        "isActive",
        "",
        "isConnected",
        "isStarted",
        "prepare",
        "process",
        "release",
        "removeConnectionCallback",
        "removeStateCallback",
        "name",
        "removeUnit",
        "Companion",
        "aiunit.sdk.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

.field public static final TAG:Ljava/lang/String; = "ServiceManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;->$$INSTANCE:Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/core/service/IServiceManager;->Companion:Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static getInstance()Lcom/oplus/aiunit/core/service/IServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/service/IServiceManager;->Companion:Lcom/oplus/aiunit/core/service/IServiceManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/service/IServiceManager$Companion;->getInstance()Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract access(Lcom/oplus/aiunit/core/base/AIDetector;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "O:",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ">(",
            "Lcom/oplus/aiunit/core/base/AIDetector<",
            "TI;TO;>;)I"
        }
    .end annotation
.end method

.method public abstract acquire(Lcom/oplus/aiunit/core/ParamPackage;)I
.end method

.method public abstract addConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
.end method

.method public abstract attach(Lcom/oplus/aiunit/core/ConfigPackage;)I
.end method

.method public abstract authorize(Lcom/oplus/aiunit/core/ParamPackage;)I
.end method

.method public abstract destroy()V
.end method

.method public abstract detach(Ljava/lang/String;)I
.end method

.method public abstract detach(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract driveAndAttach(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I
.end method

.method public abstract getRunningUnitInfo(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract infer(Lcom/oplus/aiunit/core/FramePackage;)V
.end method

.method public abstract init(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Lcom/oplus/aiunit/core/data/ServiceType;)V
.end method

.method public abstract isActive(Lcom/oplus/aiunit/core/ParamPackage;)Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isStarted(Ljava/lang/String;)Z
.end method

.method public abstract prepare(Lcom/oplus/aiunit/core/ParamPackage;)V
.end method

.method public abstract process(Lcom/oplus/aiunit/core/FramePackage;)I
.end method

.method public abstract process(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I
.end method

.method public abstract release(Lcom/oplus/aiunit/core/ParamPackage;)V
.end method

.method public abstract removeConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
.end method

.method public abstract removeStateCallback(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)Z
.end method

.method public abstract removeUnit(Ljava/lang/String;)Z
.end method
