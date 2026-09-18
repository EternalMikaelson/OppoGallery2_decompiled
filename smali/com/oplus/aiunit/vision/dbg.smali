.class public final synthetic Lcom/oplus/aiunit/vision/dbg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

.field public final synthetic b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dbg;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dbg;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dbg;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dbg;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dbg;->a:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->m(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "[addTask] waitMap contains key file syncType:"

    .line 27
    .line 28
    const-string v3, " priority:"

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dbg;->c:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " path: "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
