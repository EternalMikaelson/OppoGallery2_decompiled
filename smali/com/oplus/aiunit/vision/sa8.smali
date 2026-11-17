.class public final synthetic Lcom/oplus/aiunit/vision/sa8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sa8;->a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/sa8;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/sa8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/sa8;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sa8;->a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/sa8;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
