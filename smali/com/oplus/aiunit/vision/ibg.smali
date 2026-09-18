.class public final synthetic Lcom/oplus/aiunit/vision/ibg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 3
    check-cast p2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 5
    const-string/jumbo p0, "transferTask"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "other"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 25
    iget-object v0, p2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    if-ne p0, v0, :cond_3

    .line 29
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    if-ne p0, v0, :cond_0

    .line 33
    iget-wide v0, p2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 35
    iget-wide p0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 37
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    move-result p0

    .line 48
    iget-object v0, p2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    move-result v0

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-wide p0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 64
    iget-wide v0, p2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 66
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result p0

    .line 75
    iget-object p1, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 77
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result p1

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    :goto_0
    neg-int p0, p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
