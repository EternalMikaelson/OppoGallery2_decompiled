.class public interface abstract Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$b;
.super Ljava/lang/Object;
.source "FileTransferTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/util/ArrayList;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
.end method

.method public abstract b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "Lcom/oplus/aiunit/vision/xva;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            "D)V"
        }
    .end annotation
.end method
