.class public final Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "EliminateIntroductionBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;",
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
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/app/AlertDialog;

.field public final d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final e:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 2
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 5
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->a:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/oplus/aiunit/vision/uke;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->g:Lkotlin/Lazy;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/yke;

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_ai_circle_selection:I

    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_introduction_circle_selection_desc_new:I

    .line 11
    sget v3, Lcom/oplus/gallery/photoeditor/R$raw;->ai_circle_selection:I

    .line 12
    sget v4, Lcom/oplus/gallery/photoeditor/R$drawable;->ai_circle_selection_icon:I

    const/4 v5, 0x1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yke;-><init>(IIIIZ)V

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/yke;

    .line 16
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_smear:I

    .line 17
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_introduction_smear_desc_new:I

    .line 18
    sget v4, Lcom/oplus/gallery/photoeditor/R$raw;->manual_smear:I

    .line 19
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->manual_smear_icon:I

    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yke;-><init>(IIIIZ)V

    .line 21
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/yke;

    .line 24
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_passers:I

    .line 25
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_introduction_passers_desc_new:I

    .line 26
    sget v4, Lcom/oplus/gallery/photoeditor/R$raw;->passers_eliminate:I

    .line 27
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->passers_eliminate_icon:I

    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yke;-><init>(IIIIZ)V

    .line 29
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->f:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_eliminate_introduction:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 32
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->guide_viewpager:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 34
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter;

    invoke-direct {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    :cond_1
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->page_indicator_dot:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz v1, :cond_3

    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;

    invoke-direct {v3, p3, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder$setImagePagerCallback$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 39
    :cond_3
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->e:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 40
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->btn_introduction_ok:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/button/COUIButton;

    if-eqz p3, :cond_4

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/aiunit/vision/xb70;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->photo_editor_text_color_black:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/vke;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vke;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->b:Landroid/view/View;

    .line 45
    const-string p1, "first_using_ai_eliminate_introduction"

    const/4 p3, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p1, p3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 46
    const-string v3, "first_using_passerby_eliminate_introduction"

    invoke-static {v1, v3, p3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 47
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    .line 48
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(IZ)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->e:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->onPageSelected(I)V

    .line 50
    :cond_6
    new-instance p2, Lcom/oplus/aiunit/vision/wke;

    invoke-direct {p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/wke;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;ZZ)V

    const/4 p0, 0x3

    invoke-static {v0, v0, p2, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->b:Landroid/view/View;

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
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->c:Landroidx/appcompat/app/AlertDialog;

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
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->c:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->c:Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    return-object v2
.end method
