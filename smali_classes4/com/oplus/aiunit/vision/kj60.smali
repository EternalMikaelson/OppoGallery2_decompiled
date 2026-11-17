.class public final synthetic Lcom/oplus/aiunit/vision/kj60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kj60;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kj60;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/lj60;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lj60;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "SyncStateInfoCreator"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/foundation/ui/R$string;->common_allow:I

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/mj60;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/mj60;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$n$b$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v1, p0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq p0, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p0, v1, :cond_1

    .line 68
    .line 69
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_backup_request_mobile_network_tips:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_tip_use_mobile_data:I

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
