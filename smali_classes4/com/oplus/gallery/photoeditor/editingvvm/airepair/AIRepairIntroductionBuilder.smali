.class public final Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "AIRepairIntroductionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/g60;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public final e:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    sget v0, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 2
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 3
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewDataList"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_repair_introduction:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->viewpager2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 9
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;

    invoke-direct {v1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOverScrollEnable(Z)V

    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->e:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 12
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->page_indicator_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 17
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->e:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;

    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder$setImagePagerCallback$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;)V

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x8

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_2
    :goto_1
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->btn_introduction_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/d60;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d60;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->a:Landroid/content/Context;

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
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

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
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->c:Landroid/view/View;

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
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->d:Landroidx/appcompat/app/AlertDialog;

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
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yb70;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairIntroductionBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    return-object v2
.end method
