.class public interface abstract Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;
.super Ljava/lang/Object;
.source "AntiSpamImageCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;",
        "",
        "onFailure",
        "",
        "errCode",
        "",
        "errMsg",
        "",
        "onSuccess",
        "result",
        "Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;",
        "aiunit.sdk.antispam_release"
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
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/oplus/aiunit/antispam/image/AntiSpamImageResult;)V
.end method
