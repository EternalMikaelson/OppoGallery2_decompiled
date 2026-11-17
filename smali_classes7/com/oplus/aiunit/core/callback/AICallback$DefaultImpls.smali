.class public final Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;
.super Ljava/lang/Object;
.source "AICallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/callback/AICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDestroy(Lcom/oplus/aiunit/core/callback/AICallback;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onDestroy(detectName)"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback$DefaultImpls;->onDestroy(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onFail(Lcom/oplus/aiunit/core/callback/AICallback;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "replace with onFail(detectName, err, msg)"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/callback/DetectStateCallback$DefaultImpls;->onFail(Lcom/oplus/aiunit/core/callback/DetectStateCallback;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onServiceConnect(Lcom/oplus/aiunit/core/callback/AICallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onServiceConnectFailed(Lcom/oplus/aiunit/core/callback/AICallback;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onStart(Lcom/oplus/aiunit/core/callback/AICallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback$DefaultImpls;->onStart(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
