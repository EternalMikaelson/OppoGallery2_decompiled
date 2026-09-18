.class public final Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "PhotoPresentGuideDialogBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

.field public final c:Lcom/oplus/gallery/basebiz/widget/a;

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public final e:Landroid/view/View;

.field public final f:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

.field public final g:Lcom/coui/appcompat/textview/COUITextView;

.field public final h:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

.field public final i:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->j:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/oplus/gallery/basebiz/R$layout;->base_dialog_photo_present_guide:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->custom_title:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->f:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 35
    .line 36
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->custom_message:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->g:Lcom/coui/appcompat/textview/COUITextView;

    .line 45
    .line 46
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->child_view_photo_present_guide_date:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->h:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 55
    .line 56
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->child_view_photo_present_guide_immerse:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->i:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/gallery/basebiz/widget/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->h:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 69
    .line 70
    filled-new-array {v1, p2}, [Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/f9x;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f9x;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p2, v1}, Lcom/oplus/gallery/basebiz/widget/a;-><init>([Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;Lcom/oplus/aiunit/vision/f9x;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->j:[Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget-object p2, p2, v1

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->c:Lcom/oplus/gallery/basebiz/widget/a;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->e:Landroid/view/View;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->b:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->g:Lcom/coui/appcompat/textview/COUITextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_photos_present_type_des_date_v2:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->h:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->base_placeholder_photo_present_date_current:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->i:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_placeholder_photo_present_immerse:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->g:Lcom/coui/appcompat/textview/COUITextView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_photos_present_type_des_immerse_v2:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->h:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->base_placeholder_photo_present_date:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->i:Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_placeholder_photo_present_immerse_current:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/PresentTypeGuideView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public final setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->g:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-object p0
.end method

.method public final setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->f:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object p0
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/PhotoPresentGuideDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_1
    return-object v2
.end method
