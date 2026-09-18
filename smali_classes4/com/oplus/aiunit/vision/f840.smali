.class public final synthetic Lcom/oplus/aiunit/vision/f840;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f840;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/f840;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/f840;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string/jumbo v0, "layout_inflater"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f840;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    .line 13
    const-string v3, "SlimmingRemindUtils"

    if-eqz v0, :cond_0

    .line 17
    sget v4, Lcom/support/dialog/R$layout;->coui_security_alert_dialog_statement_or_checkbox:I

    .line 19
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 23
    sget v4, Lcom/support/dialog/R$id;->coui_security_alert_dialog_checkbox:I

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 35
    const-string/jumbo v7, "pref_component"

    .line 38
    const-string/jumbo v8, "pref_key_slimm_remind_last_time"

    .line 41
    invoke-static {v1, v7, v8, v5, v6}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 46
    const-string/jumbo v4, "getSystemService return inflater is null."

    .line 49
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v4, v0

    .line 54
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/eba$a;

    .line 56
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 59
    sget v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_slim_open:I

    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/g840;

    .line 63
    iget v8, p0, Lcom/oplus/aiunit/vision/f840;->b:I

    .line 65
    invoke-direct {v7, v1, v8, v4}, Lcom/oplus/aiunit/vision/g840;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 68
    iget-object v9, v5, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 70
    invoke-virtual {v9, v6, v7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 73
    sget v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_cancel:I

    .line 75
    new-instance v7, Lcom/oplus/aiunit/vision/h840;

    .line 77
    invoke-direct {v7, v1, v8, v4}, Lcom/oplus/aiunit/vision/h840;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 80
    invoke-virtual {v9, v6, v7}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 83
    new-instance v6, Lcom/oplus/aiunit/vision/i840;

    .line 85
    invoke-direct {v6, v1, v8, v4}, Lcom/oplus/aiunit/vision/i840;-><init>(Landroidx/appcompat/app/AppCompatActivity;ILcom/coui/appcompat/checkbox/COUICheckBox;)V

    .line 88
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    iput-object v4, v5, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 95
    iget p0, p0, Lcom/oplus/aiunit/vision/f840;->c:I

    .line 97
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/eba$a;->r(Landroid/view/View;)V

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    const-string/jumbo p0, "showSlimDialog, activity is destroying"

    .line 131
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 135
    :goto_2
    const-string/jumbo v0, "showSlimDialog, exception e = "

    .line 138
    invoke-static {v0, p0, v3, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
