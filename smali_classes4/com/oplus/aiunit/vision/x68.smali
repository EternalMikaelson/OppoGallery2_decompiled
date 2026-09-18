.class public final synthetic Lcom/oplus/aiunit/vision/x68;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x68;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x68;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x68;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x68;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->a(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
