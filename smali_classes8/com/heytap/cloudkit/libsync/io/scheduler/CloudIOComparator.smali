.class Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOComparator;
.super Ljava/lang/Object;
.source "CloudIOComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/aiunit/vision/sr8$b<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/oplus/aiunit/vision/sr8$b;Lcom/oplus/aiunit/vision/sr8$b;)I
    .locals 0

    .line 2
    iget-object p0, p2, Lcom/oplus/aiunit/vision/sr8$b;->a:Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 3
    invoke-interface {p0}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getPriority()I

    move-result p0

    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sr8$b;->a:Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;

    .line 5
    invoke-interface {p1}, Lcom/heytap/cloudkit/libsync/io/transfer/ICloudIOTransferTask;->getCloudIOFile()Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sr8$b;

    check-cast p2, Lcom/oplus/aiunit/vision/sr8$b;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOComparator;->compare(Lcom/oplus/aiunit/vision/sr8$b;Lcom/oplus/aiunit/vision/sr8$b;)I

    move-result p0

    return p0
.end method
