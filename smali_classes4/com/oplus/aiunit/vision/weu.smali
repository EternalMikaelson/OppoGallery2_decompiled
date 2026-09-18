.class public final synthetic Lcom/oplus/aiunit/vision/weu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/weu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->X:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    if-ne p5, p9, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/weu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->o:Lcom/coui/appcompat/cardview/COUICardView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/oplus/gallery/photo_page/R$dimen;->cast_list_dialog_height_default:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHeight(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDialogHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->w:Lcom/coui/appcompat/button/COUIButton;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p3, Lcom/oplus/gallery/photo_page/R$dimen;->cast_list_dialog_button_width_large:I

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method
