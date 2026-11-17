.class public final synthetic Lcom/oplus/aiunit/vision/t68;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field public final synthetic b:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t68;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t68;->b:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/t68;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/t68;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t68;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/t68;->b:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/t68;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/t68;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->j(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
