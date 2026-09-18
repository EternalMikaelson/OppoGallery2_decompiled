.class public final Lcom/oplus/aiunit/vision/bb9;
.super Ljava/lang/Object;
.source "CollageExportViewBinder.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/jrz;


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/oplus/aiunit/vision/cc9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 14
    .line 15
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/zb70;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/wa9;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/wa9;-><init>(Lcom/oplus/aiunit/vision/cc9;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/xa9;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xa9;-><init>(Lcom/oplus/aiunit/vision/bb9;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_msg_saving:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bb9;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 67
    .line 68
    return-void
.end method
