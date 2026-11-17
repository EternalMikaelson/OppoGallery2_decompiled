.class public final synthetic Lcom/oplus/aiunit/vision/i78;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/service/CloudDataType$CloudDataTypeAction;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i78;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i78;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i78;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final forEach(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i78;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/i78;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i78;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->f(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
