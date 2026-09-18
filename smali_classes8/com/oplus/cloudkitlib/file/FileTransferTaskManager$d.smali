.class public Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;
.super Ljava/lang/Object;
.source "FileTransferTaskManager.kt"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/cloudkit/libsync/io/CloudIOFileListener;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field public c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

.field public d:J

.field public final e:I

.field public f:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:I

.field public final synthetic i:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJLcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;->INIT:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v1, "id"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cloudIOFile"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "priority"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "taskState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p6, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->i:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 5
    iput-object p8, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 7
    iput-object p7, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 8
    iput-wide p2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 9
    iput p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->e:I

    .line 10
    iput-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->f:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    move-result p2

    iput p2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->h:I

    .line 13
    invoke-virtual {p1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)Z
    .locals 10

    .line 1
    const-string v0, "dataType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudKitError"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v3, "FileTransferTaskManager"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "[cancelCallback] callbacks is empty"

    .line 24
    .line 25
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-le v1, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;

    .line 52
    .line 53
    iget v7, v7, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->f:I

    .line 54
    .line 55
    if-ne v7, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_0
    check-cast v6, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;

    .line 60
    .line 61
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v7, "[cancelCallback] callbackId:"

    .line 74
    .line 75
    const-string v8, " path: "

    .line 76
    .line 77
    const-string v9, " cloudKitError:"

    .line 78
    .line 79
    invoke-static {p1, v7, v8, v1, v9}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, p0, p2, p3, v5}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/mbg;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mbg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/oplus/aiunit/vision/nbg;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nbg;-><init>(Lcom/oplus/aiunit/vision/mbg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_4
    return v5
.end method

.method public final b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudDateType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloudKitError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->i:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "[onFinishFromWait] syncType:"

    .line 42
    .line 43
    const-string v3, " path: "

    .line 44
    .line 45
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FileTransferTaskManager"

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v2, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v1, v0

    .line 87
    :goto_1
    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;Z)V

    .line 88
    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 3
    const-string/jumbo v0, "other"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "transferTask"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 20
    iget-object v1, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    if-ne v0, v1, :cond_3

    .line 24
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    if-ne v0, v1, :cond_0

    .line 28
    iget-wide v0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 30
    iget-wide p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 32
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    move-result v0

    .line 43
    iget-object v1, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 57
    :cond_2
    iget-wide v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 59
    iget-wide p0, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->d:J

    .line 61
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result p1

    .line 70
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    move-result p0

    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 25
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.cloudkitlib.file.FileTransferTaskManager.TransferTask"

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 33
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFinish(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cloudDateType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cloudKitError"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 18
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "[onFinish] file="

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " cloudKitError="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "FileTransferTaskManager"

    const/4 v2, 0x3

    .line 51
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->b2:Lkotlin/Lazy;

    .line 61
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "getFilePath(...)"

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v3, "test"

    .line 88
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    new-instance p3, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 96
    sget-object v2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;->FAIL:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;

    const/16 v3, -0x3f7

    .line 100
    const-string/jumbo v4, "test error"

    .line 103
    invoke-direct {p3, v3, v4, v2}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;-><init>(ILjava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudBizError;)V

    .line 106
    invoke-virtual {p3, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->setSubServerErrorCode(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 133
    :cond_2
    check-cast v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;

    .line 135
    new-instance v5, Lcom/oplus/aiunit/vision/xva;

    .line 137
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizSubErrorCode()I

    move-result v6

    .line 141
    invoke-direct {v5, p3, v6}, Lcom/oplus/aiunit/vision/xva;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;I)V

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 149
    :goto_2
    invoke-virtual {v3, p1, p2, v5, v2}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;Z)V

    move v2, v4

    goto :goto_1

    .line 154
    :cond_4
    sget-object p1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;->FINISH:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    .line 156
    iput-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->f:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$TaskState;

    return-void
.end method

.method public final onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .locals 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudDateType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v5, "cloudIOFile"

    .line 47
    .line 48
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$c;->c:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 59
    .line 60
    invoke-interface {v2, v3, p2, p3, p4}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;->onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method
