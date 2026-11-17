.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AiAssistantSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$a;
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
        "Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;",
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
.field public static final W:Lcom/oplus/aiunit/vision/ld20;


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

.field public U:Z

.field public q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lcom/oplus/aiunit/vision/t21;

.field public final v:Lcom/oplus/aiunit/vision/u21;

.field public final w:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$c;

.field public final x:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;

.field public y:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/a2a$a;",
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
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->W:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->s:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/t21;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t21;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->t:Lcom/oplus/aiunit/vision/t21;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/u21;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u21;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->v:Lcom/oplus/aiunit/vision/u21;

    .line 30
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$c;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$c;

    .line 37
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->U:Z

    return-void
.end method

.method public static final Z(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;ZLcom/oplus/aiunit/vision/z400;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/vlg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 39
    .line 40
    const-string v2, "OperatingVM/FindSpecificRecords"

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v0

    .line 59
    :goto_0
    instance-of p0, p0, Lcom/oplus/aiunit/vision/lt;

    .line 60
    .line 61
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lcom/oplus/aiunit/vision/c31;

    .line 68
    .line 69
    invoke-direct {v5, p1, p0, v0}, Lcom/oplus/aiunit/vision/c31;-><init>(ZZLkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 83
    .line 84
    .line 85
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
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->a0(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_preview_container_bar_height:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_toolbar_container_width:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v0

    .line 10
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    if-gtz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 27
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_list_common_padding_horizontal:I

    .line 29
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 39
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_2

    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 55
    :cond_2
    invoke-virtual {p1, p0, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 61
    iget-boolean p0, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->g:Z

    if-eqz p0, :cond_3

    .line 65
    iput v1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->n:I

    .line 67
    iget p0, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->s:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/cnd;

    .line 74
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cnd;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b0(Lcom/oplus/aiunit/vision/iop;I)Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;
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
    const/4 p1, 0x1

    .line 64
    const/4 p2, 0x0

    .line 65
    if-ne v0, p1, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object p0, p2

    .line 77
    :goto_3
    instance-of p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object p2
.end method

.method public final c0(Lcom/oplus/aiunit/vision/iop;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v4, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v4, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->a0(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/menu/EditingMenuAdapter;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v4, v2

    .line 62
    :goto_0
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v6, p1, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_menu_list_common_spacing:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->g(IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lcom/oplus/aiunit/vision/iop;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x4

    .line 104
    if-le v4, v6, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v5, v3

    .line 108
    :goto_1
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v1, "ComponentVM/progressItem"

    .line 112
    .line 113
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 114
    .line 115
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    const-string p1, "AiAssistantSection"

    .line 124
    .line 125
    const-string v0, "[registerProgressListener] progress item is empty"

    .line 126
    .line 127
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->s:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/oplus/aiunit/vision/g1p;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/g1p;->c()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/oplus/aiunit/vision/m8p;

    .line 181
    .line 182
    iget v5, v4, Lcom/oplus/aiunit/vision/m8p;->a:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->b0(Lcom/oplus/aiunit/vision/iop;I)Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    new-instance v6, Lcom/oplus/aiunit/vision/rb0;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, v0, v5, v4}, Lcom/oplus/aiunit/vision/rb0;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;Lcom/oplus/aiunit/vision/m8p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->b0(Lcom/oplus/aiunit/vision/iop;I)Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeMenuItemViewUpdater;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/oplus/aiunit/vision/g1p;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1p;->d()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 242
    .line 243
    if-eqz p0, :cond_b

    .line 244
    .line 245
    new-array p1, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lkotlin/Unit;

    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

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
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/tsd;->getStatus()Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    move-result-object p1

    .line 21
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$a;->a:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 27
    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 50
    const-string p2, "MenuVM/SelectMenu"

    .line 52
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->ai_preview_horizontal_list:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

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
    const-string v3, "AiAssistantSection"

    .line 34
    .line 35
    const-string v4, "[initMenuList] can\'t update because menuData is null"

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->c0(Lcom/oplus/aiunit/vision/iop;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 45
    .line 46
    sget-object v4, Lcom/oplus/aiunit/vision/i1f;->a:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/16 v6, 0xb4

    .line 50
    .line 51
    invoke-static {v3, v5, v6, v4, v6}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "createAlphaAnimator(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->L(Landroid/animation/ObjectAnimator;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->t:Lcom/oplus/aiunit/vision/t21;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "DetectingVM/DetectByStrategy"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->T:Lcom/oplus/aiunit/vision/nuq;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->v:Lcom/oplus/aiunit/vision/u21;

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
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 85
    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/jx0$a;

    .line 87
    .line 88
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    .line 89
    .line 90
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$c;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/jx0$a;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "OperatingVM/SetInterceptor"

    .line 100
    .line 101
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/jx0$a;

    .line 105
    .line 106
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 107
    .line 108
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;

    .line 109
    .line 110
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/jx0$a;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const-string v3, "MenuVM/MenuListDownloadListener"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->z:Lcom/oplus/aiunit/vision/suz;

    .line 137
    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/w21;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w21;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/oplus/aiunit/vision/qkb$b;

    .line 147
    .line 148
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;->UNKNOW:Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/qkb$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/HasPersonState;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "DetectingVM/DetectResultByAlgo"

    .line 158
    .line 159
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/oplus/aiunit/vision/tjs;->a:Lcom/oplus/aiunit/vision/tjs;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 p0, 0xb

    .line 168
    .line 169
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tjs;->b(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 11
    .line 12
    const-string v2, "Preview/AnimationCommand"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->z:Lcom/oplus/aiunit/vision/suz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "MenuVM/MenuListDownloadListener"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/vision/sy90;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->t:Lcom/oplus/aiunit/vision/t21;

    .line 37
    .line 38
    const-string v2, "MenuVM/MenuList"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->v:Lcom/oplus/aiunit/vision/u21;

    .line 44
    .line 45
    const-string v2, "MenuVM/UpdateMenuItem"

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DetectingVM/DetectByStrategy"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->T:Lcom/oplus/aiunit/vision/nuq;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/jx0$b;

    .line 58
    .line 59
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$c;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/jx0$b;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "OperatingVM/SetInterceptor"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/jx0$b;

    .line 76
    .line 77
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/jx0$b;-><init>(ILcom/oplus/aiunit/vision/ix0;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/oplus/aiunit/vision/g1p;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1p;->c()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/tjs;->a:Lcom/oplus/aiunit/vision/tjs;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xc

    .line 119
    .line 120
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tjs;->b(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->U:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->T:Lcom/oplus/aiunit/vision/nuq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/okb;

    .line 16
    .line 17
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/v21;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/okb;-><init>(IZLkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/Unit;

    .line 37
    .line 38
    :cond_0
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_ai_assistant_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_ai_assistant_toolbar:I

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
