.class public final Lcom/oplus/gallery/mappage/GpsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "GpsDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/mappage/GpsDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "mappage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/oplus/gallery/mappage/GpsDialogFragment;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget p1, Lcom/oplus/gallery/mappage/R$string;->permission_denied_title:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget p1, Lcom/oplus/gallery/mappage/R$string;->location_dialog_title:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/oplus/gallery/mappage/GpsDialogFragment;->a:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget p1, Lcom/oplus/gallery/mappage/R$string;->permission_denied_content:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget p1, Lcom/oplus/gallery/mappage/R$string;->location_dialog_content:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_settings:I

    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/nvi;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nvi;-><init>(Lcom/oplus/gallery/mappage/GpsDialogFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 69
    .line 70
    .line 71
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string/jumbo p1, "create(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/mappage/GpsDialogFragment;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method
