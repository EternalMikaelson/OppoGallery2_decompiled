.class public final Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "BeautySection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005B\u001b\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;",
        "Lcom/oplus/aiunit/vision/tsd;",
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
.field public static final b0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final T:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;

.field public U:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

.field public t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

.field public w:I

.field public final x:Lcom/oplus/aiunit/vision/lg5;

.field public final y:Lcom/oplus/aiunit/vision/mg5;

.field public final z:Lcom/oplus/aiunit/vision/ng5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->b0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/lg5;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lg5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->x:Lcom/oplus/aiunit/vision/lg5;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/mg5;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mg5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->y:Lcom/oplus/aiunit/vision/mg5;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/ng5;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ng5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->z:Lcom/oplus/aiunit/vision/ng5;

    .line 30
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H(ILandroid/view/View;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->a0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->w:I

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->U:Lcom/oplus/aiunit/vision/nuq;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->w:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {p2, v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lkotlin/Unit;

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->w:I

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 2

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
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/vzc;->b(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-le p2, p3, :cond_6

    .line 33
    .line 34
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget p2, p2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    .line 51
    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p3, v0

    .line 56
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->beauty_item_diver_port:I

    .line 72
    .line 73
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v1, v0

    .line 79
    :goto_1
    if-eqz p3, :cond_4

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget p3, Lcom/oplus/gallery/basebiz/R$drawable;->beauty_item_diver_land:I

    .line 84
    .line 85
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v1, p3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemSpacing()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/DividerItemDecoration;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_beauty_container_bar_height:I

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

.method public final Z(I)V
    .locals 4

    .line 1
    const-string v0, "feature_is_support_ipu_beauty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/uwl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vvm;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gbk;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->w:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "feature_is_support_ipu_beauty"

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/uwl;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/vvm;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    const/4 v0, 0x3

    .line 4
    const-string v1, "BeautySection"

    if-nez p1, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/og5;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->a0(I)V

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->U:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->w:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/Unit;

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z(I)V

    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 64
    :goto_0
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->X:I

    if-eqz p3, :cond_a

    .line 68
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result p3

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    if-ne p3, v2, :cond_a

    .line 76
    new-array p3, v3, [Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 80
    const-string v4, "BeautyVM/MultiItemHintInfo"

    .line 82
    invoke-static {v2, v4, p3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 86
    check-cast p3, Ljava/util/List;

    .line 88
    const-string v2, ""

    if-eqz p3, :cond_3

    .line 92
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    :cond_3
    move-object p3, v2

    .line 101
    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    new-instance p3, Lcom/oplus/aiunit/vision/gg5;

    .line 109
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 119
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    if-eqz v0, :cond_6

    .line 123
    const-string/jumbo v2, "view"

    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v2

    .line 133
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 139
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 150
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_beauty_ecffect_top_tip_layout:I

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 157
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.ui.SuitableSizeTextView"

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 163
    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 165
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 167
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 170
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v3, :cond_7

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 190
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 195
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->N(Landroid/view/View;)V

    const/16 v6, 0x12c

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 207
    :cond_9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p3

    .line 211
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 213
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 217
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 219
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$a;

    .line 221
    invoke-virtual {p3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p3

    .line 228
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 232
    check-cast p3, Landroid/widget/RelativeLayout;

    const-wide/16 v0, 0xbb8

    .line 236
    invoke-virtual {p3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    :cond_a
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 243
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 245
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 251
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->H(ILandroid/view/View;)V

    :cond_b
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

.method public final m(IZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/fg5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "BeautySection"

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnablePaintAlpha(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/hg5;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hg5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/Unit;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->X:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getScrollerIndex()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->X:I

    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "getApplicationContext(...)"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 7
    const-string v2, "feature_is_support_ipu_beauty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 13
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 26
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/uwl;

    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/vvm;

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    :goto_0
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/gbk;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v5, 0x19

    .line 55
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setDefaultIndex(I)V

    .line 58
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEnabled(Z)V

    .line 61
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setCurrentValue(I)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 66
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->s:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 73
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    .line 83
    sget v3, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 85
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 88
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 91
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 94
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    move-object v3, v0

    .line 98
    :cond_3
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 104
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 106
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 108
    invoke-direct {v3, p0, v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/util/List;)V

    .line 111
    iput-boolean v5, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 113
    iput-object p0, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 115
    iput-boolean v4, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    :cond_4
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 126
    const-string v0, "BeautyVM/SelectItem"

    .line 128
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 130
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->U:Lcom/oplus/aiunit/vision/nuq;

    .line 136
    const-string v0, "BeautyVM/ChangeValue"

    .line 138
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 144
    const-string v0, "BeautyVM/UpdateItem"

    .line 146
    const-string v5, "BeautySection"

    .line 148
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->x:Lcom/oplus/aiunit/vision/lg5;

    .line 150
    invoke-static {v3, v0, v5, v6}, Lcom/oplus/aiunit/vision/ry90;->j(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->y:Lcom/oplus/aiunit/vision/mg5;

    .line 155
    const-string v6, "BeautyVM/RulerViewState"

    .line 157
    invoke-static {v3, v6, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->j(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->z:Lcom/oplus/aiunit/vision/ng5;

    .line 162
    const-string v6, "BeautyVM/MultiItemIndexList"

    .line 164
    invoke-static {v3, v6, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->j(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/pg5;

    .line 169
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pg5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;)V

    .line 172
    const-string v6, "<this>"

    .line 174
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v6, "topic"

    .line 180
    const-string v7, "BeautyVM/Menu"

    .line 182
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v6, "subscriber"

    .line 188
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v6, "observer"

    .line 193
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/ry90;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 203
    new-array v0, v4, [Ljava/lang/Object;

    .line 205
    const-string v5, "BeautyVM/LoadMenu"

    .line 207
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/uwl;

    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 222
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/vvm;

    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gbk;->a()Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;->IPU:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautyFeatureType;

    if-ne v0, v1, :cond_7

    .line 235
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z:Ljava/util/List;

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v2, :cond_6

    .line 263
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->k0:Ljava/util/ArrayList;

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "BeautyVM/UpdateItem"

    .line 7
    .line 8
    const-string v2, "BeautySection"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->x:Lcom/oplus/aiunit/vision/lg5;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->s(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->y:Lcom/oplus/aiunit/vision/mg5;

    .line 16
    .line 17
    const-string v3, "BeautyVM/RulerViewState"

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->s(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->z:Lcom/oplus/aiunit/vision/ng5;

    .line 23
    .line 24
    const-string v3, "BeautyVM/MultiItemIndexList"

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->s(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "BeautyVM/ChangeValue"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "BeautyVM/SelectItem"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->U:Lcom/oplus/aiunit/vision/nuq;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final p(IILandroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v1, 0x3

    .line 10
    const-string v2, "BeautySection"

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/ig5;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/jg5;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->Z(I)V

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/kg5;

    .line 43
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/kg5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;Landroid/view/View;I)V

    .line 46
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

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/BeautySection$initViews$3;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
