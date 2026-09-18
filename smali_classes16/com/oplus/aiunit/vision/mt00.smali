.class public final Lcom/oplus/aiunit/vision/mt00;
.super Ljava/lang/Object;
.source "ResDialogHelper.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/mt00;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "download"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "cancel"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/basebiz/R$style;->picture3d_Theme_Gallery:I

    .line 19
    .line 20
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_res_download:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_first_use:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_res_download_now:I

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/it00;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/it00;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_control_cancel:I

    .line 47
    .line 48
    new-instance p2, Lcom/oplus/aiunit/vision/jt00;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/jt00;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
