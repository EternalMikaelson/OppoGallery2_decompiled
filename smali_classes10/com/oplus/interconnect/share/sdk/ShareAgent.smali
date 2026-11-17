.class public interface abstract Lcom/oplus/interconnect/share/sdk/ShareAgent;
.super Ljava/lang/Object;
.source "ShareAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/sdk/ShareAgent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\rH&J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/ShareAgent;",
        "",
        "registerShareOperationCallback",
        "",
        "callback",
        "Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;",
        "rejectShare",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
        "reason",
        "Lcom/oplus/interconnect/share/sdk/data/RejectReason;",
        "resumeShare",
        "data",
        "Lcom/oplus/interconnect/share/sdk/data/SharedData;",
        "share",
        "options",
        "Lcom/oplus/interconnect/share/sdk/data/CardOptions;",
        "isReShare",
        "",
        "share-sdk_release"
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
.method public abstract registerShareOperationCallback(Lcom/oplus/interconnect/share/sdk/ShareOperationCallback;)V
.end method

.method public abstract rejectShare(Lcom/oplus/interconnect/share/sdk/data/RejectReason;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/RejectReason;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resumeShare(Lcom/oplus/interconnect/share/sdk/data/SharedData;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/SharedData;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract share(Lcom/oplus/interconnect/share/sdk/data/SharedData;Lcom/oplus/interconnect/share/sdk/data/CardOptions;Z)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/SharedData;",
            "Lcom/oplus/interconnect/share/sdk/data/CardOptions;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation
.end method
