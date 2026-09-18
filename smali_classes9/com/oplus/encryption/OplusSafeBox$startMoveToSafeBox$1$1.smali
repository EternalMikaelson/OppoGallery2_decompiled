.class public final Lcom/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1;
.super Lcom/oplus/encryption/IEncryptProgressListener$Stub;
.source "OplusSafeBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1",
        "Lcom/oplus/encryption/IEncryptProgressListener$Stub;",
        "",
        "onStarted",
        "()V",
        "",
        "progress",
        "onProgress",
        "(I)V",
        "result",
        "failedCount",
        "onFinished",
        "(II)V",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/oplus/aiunit/vision/txk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/txk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1;->$listener:Lcom/oplus/aiunit/vision/txk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/encryption/IEncryptProgressListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinished(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1;->$listener:Lcom/oplus/aiunit/vision/txk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/txk;->onFinished(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1;->$listener:Lcom/oplus/aiunit/vision/txk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/txk;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/encryption/OplusSafeBox$startMoveToSafeBox$1$1;->$listener:Lcom/oplus/aiunit/vision/txk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/txk;->onStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
