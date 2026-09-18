.class public final synthetic Lcom/oplus/aiunit/vision/w68;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field public final synthetic b:I

.field public final synthetic c:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

.field public final synthetic d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w68;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/w68;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w68;->c:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/w68;->d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/w68;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w68;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/w68;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w68;->c:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w68;->d:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/w68;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->n(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;ILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
