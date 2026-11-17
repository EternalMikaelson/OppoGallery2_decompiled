.class public interface abstract Lcom/oplus/aiunit/core/callback/DetectStateCallback;
.super Ljava/lang/Object;
.source "DetectStateCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/callback/DetectStateCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H\u0017J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0017J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\"\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/callback/DetectStateCallback;",
        "",
        "onAllDestroy",
        "",
        "detectName",
        "",
        "onAllFail",
        "err",
        "",
        "msg",
        "onDestroy",
        "onFail",
        "onOneDestroy",
        "config",
        "Lcom/oplus/aiunit/core/data/AIConfig;",
        "onOneFail",
        "onStart",
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


# virtual methods
.method public abstract onAllDestroy(Ljava/lang/String;)V
.end method

.method public abstract onAllFail(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onDestroy()V
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onDestroy(detectName)"
    .end annotation
.end method

.method public abstract onFail(ILjava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onFail(detectName, err, msg)"
    .end annotation
.end method

.method public abstract onOneDestroy(Lcom/oplus/aiunit/core/data/AIConfig;)V
.end method

.method public abstract onOneFail(Lcom/oplus/aiunit/core/data/AIConfig;ILjava/lang/String;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V
.end method
