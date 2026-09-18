.class public final synthetic Lcom/oplus/aiunit/vision/kf20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lf20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lf20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kf20;->a:Lcom/oplus/aiunit/vision/lf20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kf20;->a:Lcom/oplus/aiunit/vision/lf20;

    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/lf20;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lf20;->w:Z

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->b:Lcom/oplus/aiunit/vision/lf20$a;

    if-eqz p1, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lf20;->x:Z

    .line 16
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/lf20;->y:Z

    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lf20;->z:Z

    .line 20
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/lf20;->T:Z

    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/lf20$a;->a(ZZZZ)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lf20;->b:Lcom/oplus/aiunit/vision/lf20$a;

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/lf20$a;->onCancel()V

    .line 33
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lf20;->w:Z

    .line 35
    const-string/jumbo p1, "setOnDismissListener isApplyConfig = "

    const/4 v0, 0x0

    .line 39
    const-string v1, "SecurityShareSettingDialog"

    .line 41
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
