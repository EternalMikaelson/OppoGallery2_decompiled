.class public final Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "GroupPhotoGuideDialogBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Custom:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/oplus/gallery/pictureeditorpage/R$layout;->picture3d_editor_group_photo_guide_layout:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/oplus/gallery/pictureeditorpage/R$id;->pager_group_photo:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuidePagerAdapter;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuidePagerAdapter;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoResolutionGuidePagerAdapter;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/oplus/gallery/pictureeditorpage/R$id;->btn_introduction_ok:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/h3j;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h3j;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->b:Landroid/view/View;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->b:Landroid/view/View;

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
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_1
    return-object v2
.end method
