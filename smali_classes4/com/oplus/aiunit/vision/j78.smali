.class public final synthetic Lcom/oplus/aiunit/vision/j78;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j78;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/j78;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/j78;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j78;->a:Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/j78;->b:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/j78;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;->b(Lcom/heytap/cloudkit/libsync/io/scheduler/CloudIOScheduler;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
