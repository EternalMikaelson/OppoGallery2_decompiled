.class public final Lcom/oplus/aiunit/vision/p3h;
.super Ljava/lang/Object;
.source "GCloudSyncApi.kt"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "t"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string p1, "[FileTransfer] request google photo upload failed: "

    const/4 v0, 0x0

    .line 14
    const-string v1, "GCloudSyncApi"

    .line 16
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "GCloudSyncApi"

    .line 5
    .line 6
    const-string v0, "[FileTransfer] request google photo upload success"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
