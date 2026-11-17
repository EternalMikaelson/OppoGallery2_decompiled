.class public final synthetic Lcom/oplus/aiunit/vision/ga8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ga8;->a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ga8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ga8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ga8;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/ga8;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ga8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ga8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ga8;->a:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/ga8;->d:I

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ga8;->e:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncMgr;->c(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
