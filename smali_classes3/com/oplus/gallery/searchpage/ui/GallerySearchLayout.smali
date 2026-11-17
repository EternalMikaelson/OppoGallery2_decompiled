.class public Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;
.super Landroid/widget/LinearLayout;
.source "GallerySearchLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/oplus/gallery/searchpage/ui/SearchView;

.field public final d:Landroid/widget/TextView;

.field public final e:I

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/util/ArrayList;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput p4, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:I

    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:I

    .line 7
    sget v1, Lcom/oplus/gallery/searchpage/R$layout;->search_view_animate_layout:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->animated_search_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->animated_search_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/gallery/searchpage/ui/SearchView;

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 10
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->tv_input_animate:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/oplus/gallery/searchpage/R$id;->animated_cancel_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/TextView;

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/s5i;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/s5i;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p4}, Lcom/oplus/gallery/searchpage/ui/SearchView;->setImeVisibility(Z)V

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1, p4}, Lcom/oplus/gallery/searchpage/ui/SearchView;->onWindowFocusChanged(Z)V

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    :cond_0
    const-string v1, "GallerySearchLayout"

    sget-object v2, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/searchpage/R$dimen;->search_view_input_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_inputTextSize:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    int-to-float v2, v2

    invoke-virtual {v3, p4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    invoke-virtual {v2}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/oplus/gallery/searchpage/R$color;->search_view_input_text_color:I

    invoke-virtual {p4, v3, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    .line 27
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_inputTextColor:I

    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 28
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->getInstance()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->makeLight(I)I

    move-result p4

    .line 29
    :cond_1
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lcom/support/appcompat/R$color;->coui_color_hint_neutral:I

    invoke-virtual {p4, v3, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    .line 31
    sget v3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_inputHintTextColor:I

    invoke-virtual {p2, v3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 32
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->getInstance()Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/coui/appcompat/darkmode/COUIDarkModeHelper;->makeLight(I)I

    move-result p4

    .line 33
    :cond_2
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 34
    sget p1, Lcom/oplus/gallery/searchpage/R$drawable;->search_text_cursor:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextCursorDrawable(I)V

    .line 35
    sget p1, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_android_gravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 36
    new-instance p4, Lcom/oplus/aiunit/vision/t5i;

    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/t5i;-><init>(I)V

    invoke-static {v1, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->setGravity(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    new-instance p4, Lcom/oplus/aiunit/vision/u5i;

    invoke-direct {p4, p1}, Lcom/oplus/aiunit/vision/u5i;-><init>(Landroid/content/res/Resources$NotFoundException;)V

    invoke-static {v1, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/searchpage/R$dimen;->search_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v5i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v5i;-><init>(Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GallerySearchLayout"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "is_tablet"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->getSearchAutoComplete()Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0xe1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getSearchView()Lcom/oplus/gallery/searchpage/ui/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->c:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->h:I

    .line 22
    .line 23
    :cond_2
    return-void
.end method
