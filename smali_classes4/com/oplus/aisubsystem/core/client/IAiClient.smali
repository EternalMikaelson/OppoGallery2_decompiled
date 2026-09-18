.class public interface abstract Lcom/oplus/aisubsystem/core/client/IAiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aisubsystem/core/client/IAiClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0014\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0014\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/client/IAiClient;",
        "",
        "destroy",
        "",
        "getRunningInfo",
        "Landroid/os/Bundle;",
        "getRunningType",
        "",
        "getUnitState",
        "infer",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "isActive",
        "",
        "isSupported",
        "prepare",
        "paramPackage",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "registerUnitStatus",
        "callback",
        "Lcom/oplus/aisubsystem/core/client/AiClientCallback;",
        "release",
        "start",
        "stop",
        "unregisterUnitStatus",
        "aiunit.sdk.aisubsystem_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getRunningInfo()Landroid/os/Bundle;
.end method

.method public abstract getRunningType()I
.end method

.method public abstract getUnitState()I
.end method

.method public abstract infer(Lcom/oplus/aiunit/core/FramePackage;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isSupported()Z
.end method

.method public abstract prepare(Lcom/oplus/aiunit/core/ParamPackage;)V
.end method

.method public abstract registerUnitStatus(Lcom/oplus/aisubsystem/core/client/AiClientCallback;)V
.end method

.method public abstract release(Lcom/oplus/aiunit/core/ParamPackage;)V
.end method

.method public abstract start(Lcom/oplus/aiunit/core/ParamPackage;)V
.end method

.method public abstract stop(Lcom/oplus/aiunit/core/ParamPackage;)V
.end method

.method public abstract unregisterUnitStatus(Lcom/oplus/aisubsystem/core/client/AiClientCallback;)V
.end method
