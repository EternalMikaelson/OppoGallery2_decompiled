.class public final synthetic Lcom/oplus/aiunit/vision/lum;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/num;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/num;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lum;->a:Lcom/oplus/aiunit/vision/num;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lum;->a:Lcom/oplus/aiunit/vision/num;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/num;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p3

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
