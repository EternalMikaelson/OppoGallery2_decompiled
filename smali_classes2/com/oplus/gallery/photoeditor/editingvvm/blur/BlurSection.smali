.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "BlurSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
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
.field public static final X:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/du5;

.field public final U:Lcom/oplus/aiunit/vision/gu5;

.field public final W:Lcom/oplus/aiunit/vision/hu5;

.field public final q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

.field public s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

.field public final v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

.field public final w:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;

.field public final x:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;

.field public final y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$b;

.field public z:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 13
    invoke-direct {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

    .line 26
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

    .line 31
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;

    .line 38
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;

    .line 45
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$b;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$b;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/du5;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/du5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->T:Lcom/oplus/aiunit/vision/du5;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/gu5;

    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gu5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->U:Lcom/oplus/aiunit/vision/gu5;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/hu5;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hu5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->W:Lcom/oplus/aiunit/vision/hu5;

    return-void
.end method

.method public static final Z(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 2
    .line 3
    const-string v1, "BlurVM/UiState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cv5;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/cv5;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget v0, v0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->z:Lcom/oplus/aiunit/vision/nuq;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/cv5;

    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->LINEAR_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v5, 0x36

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lkotlin/Unit;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move v3, p1

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->z:Lcom/oplus/aiunit/vision/nuq;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/cv5;

    .line 63
    .line 64
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->CIRCLE_PROGRESS:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x3a

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lkotlin/Unit;

    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final H(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p0

    if-eq p1, p0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 6

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/vzc;->b(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "BlurVM/UiState"

    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/cv5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/cv5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/nu5;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nu5;-><init>(Lcom/oplus/aiunit/vision/cv5;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "BlurSection"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p2, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setPositionInCenter(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_blurring_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0(IZ)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ou5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ou5;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    new-array v0, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 28
    .line 29
    const-string v2, "BlurVM/GetCurrentEntry"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 42
    .line 43
    const-string v4, "getAttr(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "blurType"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->w(Z)V

    .line 59
    .line 60
    .line 61
    iget p2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, p2, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->n()V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->p()V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/au5;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->getBlurRadius()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterX()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getCenterY()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getRotatedAngle()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/au5;-><init>(Landroid/graphics/RectF;FFFF)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "BlurVM/UpdateBlur"

    .line 127
    .line 128
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lu5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "BlurSection"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 33
    .line 34
    const-string v4, "PreviewVM/PreviewAnimationProperties"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/aiunit/vision/v1z;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setAnimationProperties(Lcom/oplus/aiunit/vision/v1z;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/eu5;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/fu5;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fu5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;->setBlurChangedListener(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView$a;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$b;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

    .line 78
    .line 79
    iput-object v2, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 83
    .line 84
    iput-boolean v1, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 85
    .line 86
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 102
    .line 103
    .line 104
    sget v6, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v4, v5

    .line 123
    :goto_1
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$d;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setDefaultIndex(I)V

    .line 145
    .line 146
    .line 147
    move-object v5, v2

    .line 148
    :cond_2
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->t:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->T:Lcom/oplus/aiunit/vision/du5;

    .line 151
    .line 152
    const-string v2, "BlurVM/UiState"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->z:Lcom/oplus/aiunit/vision/nuq;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->U:Lcom/oplus/aiunit/vision/gu5;

    .line 161
    .line 162
    const-string v2, "BlurVM/MenuItemList"

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->W:Lcom/oplus/aiunit/vision/hu5;

    .line 168
    .line 169
    const-string v2, "Pipeline/EditorResultState"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->z:Lcom/oplus/aiunit/vision/nuq;

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/cv5;

    .line 179
    .line 180
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->SET_DEFAULT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/16 v5, 0x3e

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lkotlin/Unit;

    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->z:Lcom/oplus/aiunit/vision/nuq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    const-string v2, "BlurVM/UiState"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->T:Lcom/oplus/aiunit/vision/du5;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->U:Lcom/oplus/aiunit/vision/gu5;

    .line 16
    .line 17
    const-string v2, "BlurVM/MenuItemList"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->W:Lcom/oplus/aiunit/vision/hu5;

    .line 23
    .line 24
    const-string v2, "Pipeline/EditorResultState"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "view"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->s:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_0

    .line 11
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/iu5;

    .line 18
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/iu5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_old_toolbar:I

    .line 16
    .line 17
    return p0
.end method
