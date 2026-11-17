.class public final synthetic Lcom/oplus/aiunit/vision/bwo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bwo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bwo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x12c

    .line 8
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p2

    .line 12
    const-string v0, "MemoriesManager"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 17
    const-string p0, "createProgressDialog.onClick() isFastDoubleClick"

    .line 19
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Landroid/app/Dialog;

    if-eqz p2, :cond_2

    .line 27
    check-cast p1, Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "createProgressDialog onClick cancel, mVideoFileName = "

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 44
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 51
    const-string/jumbo p1, "onCanceExportVideo sWorker = null"

    .line 53
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/kwo;

    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, v0}, Lcom/oplus/aiunit/vision/kwo;-><init>(Lcom/oplus/aiunit/vision/wwo;Z)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->a:Lcom/oplus/aiunit/vision/cbi;

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->K3()V

    :cond_2
    return-void
.end method
