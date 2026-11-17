.class public final Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "MenuSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
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
.field public static final Y:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public T:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/a2a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lcom/oplus/aiunit/vision/c2p;

.field public final X:Lcom/oplus/aiunit/vision/d2p;

.field public q:Landroid/widget/RelativeLayout;

.field public final s:Lcom/oplus/aiunit/vision/t0p;

.field public final t:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Lcom/oplus/aiunit/vision/z1p;

.field public final y:Lcom/oplus/aiunit/vision/a2p;

.field public final z:Lcom/oplus/aiunit/vision/b2p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->Y:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance v0, Lcom/oplus/aiunit/vision/t0p;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/y1p;

    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y1p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/t0p;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/y1p;)V

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->s:Lcom/oplus/aiunit/vision/t0p;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->t:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->v:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->w:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/z1p;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z1p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->x:Lcom/oplus/aiunit/vision/z1p;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/a2p;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a2p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->y:Lcom/oplus/aiunit/vision/a2p;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/b2p;

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b2p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->z:Lcom/oplus/aiunit/vision/b2p;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/c2p;

    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c2p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V

    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->W:Lcom/oplus/aiunit/vision/c2p;

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/d2p;

    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d2p;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->X:Lcom/oplus/aiunit/vision/d2p;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "item"

    .line 5
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

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
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->c0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->q:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->s:Lcom/oplus/aiunit/vision/t0p;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t0p;->d(Landroid/widget/RelativeLayout;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    const-string v0, "PageManagementVM/StrategyID"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_preview_container_bar_height:I

    .line 26
    .line 27
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_toolbar_container_width:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_preview_toolbar_landscape:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_preview_toolbar:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->preview_horizontal_list:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/autofill/AutofillId;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->w:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p0, "also(...)"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final a0(Lcom/oplus/aiunit/vision/iop;I)Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iop;",
            "I)",
            "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, p2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    :goto_2
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->t:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final b0(Lcom/oplus/aiunit/vision/iop;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MenuSection"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "[updateMenuList] menuList is null"

    .line 11
    .line 12
    invoke-static {v3, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->t:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->s:Lcom/oplus/aiunit/vision/t0p;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const-string v6, "[ensureListView] unnecessary create list view"

    .line 36
    .line 37
    invoke-static {v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v9, p1, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->Z(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v12, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-direct {v10, v11, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v10, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9, v6}, Lcom/oplus/aiunit/vision/vzc;->a(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$newDragToHideMenuScrollListener$1;

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideController$newDragToHideMenuScrollListener$1;-><init>(Lcom/oplus/aiunit/vision/t0p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v10, Lcom/oplus/aiunit/vision/f2p;

    .line 120
    .line 121
    invoke-direct {v10, v9, p0}, Lcom/oplus/aiunit/vision/f2p;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    instance-of v10, v9, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v9, v1

    .line 145
    :goto_1
    if-eqz v9, :cond_3

    .line 146
    .line 147
    iget-object v10, p1, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_menu_list_spacing:I

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v6, v9, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->g(IZ)V

    .line 174
    .line 175
    .line 176
    iget-object v9, p1, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/4 v10, 0x4

    .line 189
    if-le v9, v10, :cond_4

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v9, v4

    .line 194
    :goto_2
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 202
    .line 203
    invoke-virtual {v7, v0, v5}, Lcom/oplus/aiunit/vision/t0p;->d(Landroid/widget/RelativeLayout;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "ComponentVM/progressItem"

    .line 207
    .line 208
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 209
    .line 210
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const-string p1, "[registerProgressListener] progress item is empty"

    .line 219
    .line 220
    invoke-static {v3, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_5
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->v:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/oplus/aiunit/vision/g1p;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/g1p;->c()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcom/oplus/aiunit/vision/m8p;

    .line 275
    .line 276
    iget v5, v3, Lcom/oplus/aiunit/vision/m8p;->a:I

    .line 277
    .line 278
    invoke-virtual {p0, p1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->a0(Lcom/oplus/aiunit/vision/iop;I)Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    new-instance v6, Lcom/oplus/aiunit/vision/rb0;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v1, v5, v3}, Lcom/oplus/aiunit/vision/rb0;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;Lcom/oplus/aiunit/vision/m8p;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->a0(Lcom/oplus/aiunit/vision/iop;I)Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    new-instance v1, Lcom/oplus/aiunit/vision/vf5;

    .line 305
    .line 306
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/vf5;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->U:Lcom/oplus/aiunit/vision/suz;

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vf5;->d:Lcom/oplus/aiunit/vision/vf5$a;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/oplus/aiunit/vision/g1p;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1p;->d()V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->T:Lcom/oplus/aiunit/vision/nuq;

    .line 342
    .line 343
    if-eqz p0, :cond_b

    .line 344
    .line 345
    new-array p1, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lkotlin/Unit;

    .line 352
    .line 353
    :cond_b
    return-void
.end method

.method public final c0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/vzc;->a(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->w:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget v4, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_preview_toolbar_landscape:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_preview_toolbar:I

    .line 40
    .line 41
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->q:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->Z(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p1, "item"

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x12c

    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 19
    const-string p1, "OperatingAction/SaveStatus"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;->SAVE_BEGIN:Lcom/oplus/gallery/photoeditor/editingvvm/operating/SaveStatus;

    if-ne p1, v0, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "[onItemClick] position:"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " ignore because of saving."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string p1, "MenuSection"

    const/4 p2, 0x3

    .line 51
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object p1

    .line 59
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection$a;->b:[I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 65
    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 86
    const-string p2, "MenuVM/SelectMenu"

    .line 88
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->preview_menu_list_container:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->preview_menu_list_container:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->q:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 22
    .line 23
    const-string v2, "MenuVM/MenuList"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/iop;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "MenuSection"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "[initMenuList] can\'t update because menuData is null"

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->b0(Lcom/oplus/aiunit/vision/iop;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->q:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    sget-object v4, Lcom/oplus/aiunit/vision/i1f;->a:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v6, 0xb4

    .line 51
    .line 52
    invoke-static {v3, v5, v6, v4, v6}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "createAlphaAnimator(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->L(Landroid/animation/ObjectAnimator;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->x:Lcom/oplus/aiunit/vision/z1p;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->y:Lcom/oplus/aiunit/vision/a2p;

    .line 70
    .line 71
    const-string v3, "MenuVM/DataStatus"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->z:Lcom/oplus/aiunit/vision/b2p;

    .line 77
    .line 78
    const-string v3, "MenuVM/UpdateMenuItem"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->T:Lcom/oplus/aiunit/vision/nuq;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->W:Lcom/oplus/aiunit/vision/c2p;

    .line 87
    .line 88
    const-string v3, "MenuVM/UpdateWatermarkCorner"

    .line 89
    .line 90
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->X:Lcom/oplus/aiunit/vision/d2p;

    .line 94
    .line 95
    const-string v3, "PageManagementVM/StrategyID"

    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v2, "MenuVM/MenuListDownloadListener"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->U:Lcom/oplus/aiunit/vision/suz;

    .line 117
    .line 118
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->s:Lcom/oplus/aiunit/vision/t0p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/t0p;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/aiunit/vision/t0p;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;->setOnGuideClick(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t0p;->c:Lcom/oplus/gallery/photoeditor/editingvvm/menu/guide/MenuFeatureGuideBubbleView;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/t0p;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t0p;->d:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/oplus/aiunit/vision/t0p;->e:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 40
    .line 41
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->U:Lcom/oplus/aiunit/vision/suz;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v2, "MenuVM/MenuListDownloadListener"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/sy90;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "MenuVM/MenuList"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->x:Lcom/oplus/aiunit/vision/z1p;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->z:Lcom/oplus/aiunit/vision/b2p;

    .line 73
    .line 74
    const-string v2, "MenuVM/UpdateMenuItem"

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->y:Lcom/oplus/aiunit/vision/a2p;

    .line 80
    .line 81
    const-string v2, "MenuVM/DataStatus"

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->W:Lcom/oplus/aiunit/vision/c2p;

    .line 87
    .line 88
    const-string v2, "MenuVM/UpdateWatermarkCorner"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->X:Lcom/oplus/aiunit/vision/d2p;

    .line 94
    .line 95
    const-string v2, "PageManagementVM/StrategyID"

    .line 96
    .line 97
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/oplus/aiunit/vision/g1p;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1p;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v4

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->n:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v0, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->c0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/menu/MenuSection;->T:Lcom/oplus/aiunit/vision/nuq;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlin/Unit;

    .line 77
    .line 78
    :cond_4
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_preview_with_partition_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_preview_with_partition_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "item"

    .line 5
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
