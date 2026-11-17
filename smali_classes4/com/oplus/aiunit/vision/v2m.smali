.class public final synthetic Lcom/oplus/aiunit/vision/v2m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v2m;->a:Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;->b:I

    .line 3
    const-string/jumbo v0, "onStartCommand, service stopSelf start"

    .line 5
    const-string v1, "KeepAliveService"

    .line 7
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v2m;->a:Lcom/oplus/gallery/standard_lib/scheduler/KeepAliveService;

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    const-string/jumbo p0, "onStartCommand, service stopSelf end"

    .line 17
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
