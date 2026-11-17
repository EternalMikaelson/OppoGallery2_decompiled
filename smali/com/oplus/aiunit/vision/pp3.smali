.class public final synthetic Lcom/oplus/aiunit/vision/pp3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/ui/UILog;->a:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    .line 2
    .line 3
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;->Debug:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;->Release:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    .line 11
    .line 12
    :goto_0
    sput-object p0, Lcom/oplus/gallery/foundation/ui/UILog;->a:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/urh;->a:Landroid/os/HandlerThread;

    .line 15
    .line 16
    return-void
.end method
