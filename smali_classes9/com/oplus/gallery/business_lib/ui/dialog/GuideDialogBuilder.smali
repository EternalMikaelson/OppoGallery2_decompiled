.class public final Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "GuideDialogBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;",
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


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/app/AlertDialog;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

.field public final f:Lcom/coui/appcompat/textview/COUITextView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;I)V
    .locals 1

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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/oplus/gallery/business_lib/R$layout;->dialog_guide_view:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->guideImage:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->customTitle:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->e:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    .line 41
    .line 42
    sget p2, Lcom/oplus/gallery/business_lib/R$id;->customMessage:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->b:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/GuideDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    return-object v1
.end method
