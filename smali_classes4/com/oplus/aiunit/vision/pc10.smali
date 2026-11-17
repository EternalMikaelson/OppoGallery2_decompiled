.class public final synthetic Lcom/oplus/aiunit/vision/pc10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qc10$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/qc10$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc10;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pc10;->b:Lcom/oplus/aiunit/vision/qc10$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/pc10;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x4

    .line 6
    if-ne p2, p3, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pc10;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, Lcom/oplus/aiunit/vision/pc10;->b:Lcom/oplus/aiunit/vision/qc10$a;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/qc10$a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pc10;->c:Z

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method
