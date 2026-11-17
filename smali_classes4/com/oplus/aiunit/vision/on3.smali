.class public final Lcom/oplus/aiunit/vision/on3;
.super Ljava/lang/Object;
.source "AppDisabledDialog.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "packageName"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 18
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const-string v2, "AppDisabledDialog"

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo v0, "showDialog"

    .line 42
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gdt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/oplus/aiunit/vision/mn3;

    .line 51
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/mn3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/nn3;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 61
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 64
    sget v3, Lcom/oplus/gallery/foundation/ui/R$string;->base_dialog_app_forbidden_detail_this_function:I

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v4, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 76
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 79
    sget v3, Lcom/oplus/gallery/foundation/ui/R$string;->base_dialog_app_setting:I

    .line 81
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v4, v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 88
    sget v1, Lcom/oplus/gallery/foundation/ui/R$string;->base_cancel:I

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v4, v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const/4 p1, 0x0

    .line 98
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 101
    sget p1, Lcom/oplus/gallery/foundation/ui/R$string;->base_dialog_app_forbidden_title:I

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void

    .line 122
    :cond_2
    :goto_1
    const-string/jumbo p0, "showDialog, activity finished, return"

    .line 125
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_3
    const-string/jumbo p0, "showDialog, context isn\'t an activity, return"

    .line 132
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
