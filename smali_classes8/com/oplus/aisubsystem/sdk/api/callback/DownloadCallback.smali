.class public interface abstract Lcom/oplus/aisubsystem/sdk/api/callback/DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/sdk/api/callback/DownloadCallback;",
        "",
        "onDownloadCompleted",
        "",
        "onDownloadFailed",
        "onDownloadPending",
        "onDownloadProgress",
        "onDownloadStarted",
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
.method public abstract onDownloadCompleted()V
.end method

.method public abstract onDownloadFailed()V
.end method

.method public abstract onDownloadPending()V
.end method

.method public abstract onDownloadProgress()V
.end method

.method public abstract onDownloadStarted()V
.end method
