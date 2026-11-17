.class public interface abstract Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;
.super Ljava/lang/Object;
.source "IpcCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;",
        "T",
        "",
        "callback",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "onFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract callback(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onFailed(Ljava/lang/Exception;)V
.end method
