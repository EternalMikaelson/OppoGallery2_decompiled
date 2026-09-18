.class public final Lcom/oplus/aiunit/vision/n7u;
.super Ljava/lang/Object;
.source "PhotoBottomMenuDecoration.kt"


# static fields
.field public static final u:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/xlv;

.field public final c:Lcom/oplus/aiunit/vision/pvk;

.field public final d:Lcom/oplus/aiunit/vision/yfw;

.field public final e:Lcom/oplus/aiunit/vision/e9w;

.field public f:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

.field public final g:Lcom/oplus/aiunit/vision/zix;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/aiunit/vision/g2p;

.field public j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lcom/oplus/aiunit/vision/xy00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xy00<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/oplus/aiunit/vision/xy00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/xy00<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/widget/FrameLayout;

.field public final o:Lkotlin/Lazy;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/zbw;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->view_icon_tip:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/n7u;->u:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Lcom/oplus/aiunit/vision/xlv;Lcom/oplus/aiunit/vision/pvk;Lcom/oplus/aiunit/vision/yfw;Lcom/oplus/aiunit/vision/e9w;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoBottomMenu"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "textTips"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onItemClicked"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "photoMenuExecutor"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7u;->b:Lcom/oplus/aiunit/vision/xlv;

    .line 38
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->c:Lcom/oplus/aiunit/vision/pvk;

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n7u;->d:Lcom/oplus/aiunit/vision/yfw;

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/n7u;->e:Lcom/oplus/aiunit/vision/e9w;

    .line 44
    new-instance p3, Lcom/oplus/aiunit/vision/zix;

    .line 46
    sget p4, Lcom/oplus/gallery/photo_page/R$id;->action_more:I

    .line 48
    invoke-direct {p3, p4}, Lcom/oplus/aiunit/vision/zix;-><init>(I)V

    .line 51
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->g:Lcom/oplus/aiunit/vision/zix;

    .line 53
    new-instance p3, Ljava/util/HashMap;

    .line 55
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 58
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->h:Ljava/util/HashMap;

    .line 60
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance p3, Lcom/oplus/aiunit/vision/xy00;

    .line 69
    new-instance p4, Lcom/oplus/aiunit/vision/a7u;

    .line 71
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/a7u;-><init>(Lcom/oplus/aiunit/vision/n7u;)V

    .line 74
    invoke-direct {p3, p4}, Lcom/oplus/aiunit/vision/xy00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->l:Lcom/oplus/aiunit/vision/xy00;

    .line 79
    new-instance p3, Lcom/oplus/aiunit/vision/xy00;

    .line 81
    new-instance p4, Lcom/oplus/aiunit/vision/b7u;

    .line 83
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/b7u;-><init>(Lcom/oplus/aiunit/vision/n7u;)V

    .line 86
    invoke-direct {p3, p4}, Lcom/oplus/aiunit/vision/xy00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->m:Lcom/oplus/aiunit/vision/xy00;

    .line 91
    new-instance p3, Lcom/oplus/aiunit/vision/c7u;

    .line 93
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/c7u;-><init>(Lcom/oplus/aiunit/vision/n7u;)V

    .line 96
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->o:Lkotlin/Lazy;

    const/4 p3, 0x1

    .line 103
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/n7u;->p:Z

    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u;->q:Ljava/util/ArrayList;

    .line 112
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 118
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 124
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 128
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 136
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 140
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    .line 142
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 144
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7u;->t:Ljava/util/LinkedHashMap;

    .line 149
    iput-object p0, p2, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    return-void
.end method

.method public static c(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView;->setHintRedDot(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/g7u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g7u;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PhotoBottomMenuDecoration"

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v2, v4, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget v0, Lcom/oplus/aiunit/vision/n7u;->u:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/oplus/aiunit/vision/jab;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V
    .locals 3

    .line 1
    iget-object p3, p3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/oplus/aiunit/vision/w0p$a;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    instance-of v0, p3, Lcom/oplus/aiunit/vision/w0p$b;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p3, Lcom/oplus/aiunit/vision/w0p$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/oplus/aiunit/vision/jgc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/jgc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/jgc;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget-object p4, p4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->f:Lcom/oplus/aiunit/vision/w0p;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p4, v2

    .line 45
    :goto_1
    instance-of v1, p4, Lcom/oplus/aiunit/vision/w0p$b;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p4, Lcom/oplus/aiunit/vision/w0p$b;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p4, v2

    .line 53
    :goto_2
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_4
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p3, p2, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/n7u;->j(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    :goto_4
    return-void
.end method

.method public final b()Lcom/oplus/aiunit/vision/jab;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 46
    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v0, v3

    .line 53
    :goto_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/oplus/aiunit/vision/fvw;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-boolean v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z0:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v4

    .line 87
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 111
    .line 112
    sget-object v1, Lcom/oplus/aiunit/vision/jab;->p:Lcom/oplus/aiunit/vision/jab;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :goto_3
    if-nez v0, :cond_9

    .line 123
    .line 124
    const-string v0, "<this>"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/oplus/aiunit/vision/pft;->i:Lcom/oplus/aiunit/vision/pft;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Lcom/oplus/aiunit/vision/pft;->m:Lcom/oplus/aiunit/vision/pft;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v0, Lcom/oplus/aiunit/vision/pft;->k:Lcom/oplus/aiunit/vision/pft;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/jab;->n:Lcom/oplus/aiunit/vision/jab;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7u;->b:Lcom/oplus/aiunit/vision/xlv;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xlv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    move-result-object v2

    .line 28
    iget-object v3, v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->f:Lkotlin/Lazy;

    .line 30
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 43
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;->isOpened()Z

    move-result v2

    if-ne v2, v4, :cond_1

    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/j7u;

    .line 66
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/j7u;-><init>(Lcom/oplus/aiunit/vision/n7u;Landroid/view/View;)V

    .line 69
    const-string v3, "PhotoBottomMenuDecoration"

    const/4 v5, 0x3

    .line 72
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7u;->o:Lkotlin/Lazy;

    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 109
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_2
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 118
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 120
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p1

    .line 124
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 134
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 140
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    move-result v0

    add-int/2addr v0, p0

    .line 145
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "menuView"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;->getAllItemViews()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/View;

    .line 34
    instance-of v5, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    if-eqz v5, :cond_1

    move-object v4, v3

    .line 39
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    :cond_1
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "PhotoBottomMenuDecoration - onPrepareBottomMenu"

    .line 49
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7u;->i:Lcom/oplus/aiunit/vision/g2p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    .line 59
    :try_start_1
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/g2p;->b:Z

    if-ne v1, v0, :cond_d

    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7u;->f:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    if-nez v1, :cond_3

    goto/16 :goto_7

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_4

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 91
    :cond_4
    check-cast v6, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7u;->i:Lcom/oplus/aiunit/vision/g2p;

    if-eqz v2, :cond_5

    .line 97
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 109
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v2, v4

    .line 117
    :goto_2
    iget-object v8, p0, Lcom/oplus/aiunit/vision/n7u;->h:Ljava/util/HashMap;

    .line 119
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 131
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v2, :cond_9

    .line 135
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    move-result-object v10

    if-eqz v9, :cond_6

    .line 141
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v4

    .line 147
    :goto_3
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 153
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->b()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;

    move-result-object v10

    .line 157
    invoke-virtual {p0, v6, v10}, Lcom/oplus/aiunit/vision/n7u;->k(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;)V

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    move-result-object v10

    .line 164
    invoke-virtual {p0, v6, v10, v2, v9}, Lcom/oplus/aiunit/vision/n7u;->a(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/oplus/aiunit/vision/jab;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;)V

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    .line 171
    iget-boolean v10, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    if-eq v9, v10, :cond_8

    .line 175
    invoke-virtual {v6, v10}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setEnabled(Z)V

    .line 178
    :cond_8
    iget-object v9, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->k:Ljava/lang/Integer;

    .line 180
    invoke-virtual {p0, v6, v9}, Lcom/oplus/aiunit/vision/n7u;->g(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Ljava/lang/Integer;)V

    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 190
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setEnabled(Z)V

    .line 193
    :cond_a
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v9

    .line 197
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 199
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v9

    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    .line 207
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k(I)Lcom/oplus/aiunit/vision/w0p;

    move-result-object v9

    .line 211
    instance-of v10, v9, Lcom/oplus/aiunit/vision/w0p$b;

    if-eqz v10, :cond_b

    .line 215
    check-cast v9, Lcom/oplus/aiunit/vision/w0p$b;

    .line 217
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    move-result-object v10

    .line 221
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/w0p$b;->a(Lcom/oplus/aiunit/vision/jab;)I

    move-result v9

    .line 225
    invoke-virtual {p0, v6, v9}, Lcom/oplus/aiunit/vision/n7u;->j(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;I)V

    goto :goto_4

    .line 229
    :cond_b
    const-string v10, "PhotoBottomMenuDecoration"

    .line 231
    new-instance v11, Lcom/oplus/aiunit/vision/s6u;

    .line 233
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/s6u;-><init>(Lcom/oplus/aiunit/vision/w0p;)V

    const/4 v9, 0x3

    .line 237
    invoke-static {v11, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 240
    :goto_4
    invoke-static {v6}, Lcom/oplus/aiunit/vision/n7u;->c(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V

    .line 243
    invoke-virtual {p0, v6, v4}, Lcom/oplus/aiunit/vision/n7u;->g(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Ljava/lang/Integer;)V

    .line 246
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v2, :cond_c

    .line 256
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    move-result-object v10

    .line 260
    iput-object v10, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->j:Lcom/oplus/aiunit/vision/jab;

    goto :goto_6

    :cond_c
    move-object v2, v4

    .line 264
    :goto_6
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v2, Lcom/oplus/aiunit/vision/d7u;

    .line 269
    invoke-direct {v2, p0, v6}, Lcom/oplus/aiunit/vision/d7u;-><init>(Lcom/oplus/aiunit/vision/n7u;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V

    .line 272
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v7

    goto/16 :goto_1

    .line 278
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 283
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 289
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y8v;->m(Lcom/oplus/aiunit/vision/y8v;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 299
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 301
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v0, v5

    .line 315
    :cond_f
    :goto_8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/n7u;->l(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 320
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 323
    throw p0
.end method

.method public final f(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "menuView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7u;->s:Ljava/util/List;

    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 55
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 63
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lcom/oplus/aiunit/vision/zbw;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 86
    const-string/jumbo v5, "getContext(...)"

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->z:Lcom/oplus/aiunit/vision/zbw;

    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 100
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->A:Lcom/oplus/aiunit/vision/zbw;

    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 108
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->C:Lcom/oplus/aiunit/vision/zbw;

    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 116
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->B:Lcom/oplus/aiunit/vision/zbw;

    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 125
    :cond_3
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->F:Lcom/oplus/aiunit/vision/zbw;

    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 133
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->I:Lcom/oplus/aiunit/vision/zbw;

    .line 135
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 141
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->J:Lcom/oplus/aiunit/vision/zbw;

    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 149
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->K:Lcom/oplus/aiunit/vision/zbw;

    .line 151
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 157
    sget-object v5, Lcom/oplus/aiunit/vision/zbw;->L:Lcom/oplus/aiunit/vision/zbw;

    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v5, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 171
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    move-result-object v6

    .line 175
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 177
    const-string v7, "<this>"

    .line 179
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v7, "context"

    .line 184
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget v7, v3, Lcom/oplus/aiunit/vision/zbw;->c:I

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v2

    :goto_6
    if-eqz v8, :cond_8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 203
    invoke-virtual {v4, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 215
    :cond_8
    const-string v7, ""

    .line 217
    :cond_9
    iget v8, v3, Lcom/oplus/aiunit/vision/zbw;->d:I

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_b

    .line 229
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 233
    invoke-virtual {v4, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_8

    :cond_b
    move-object v8, v2

    .line 239
    :goto_8
    iget-object v9, v3, Lcom/oplus/aiunit/vision/zbw;->b:Lcom/oplus/aiunit/vision/zjx;

    if-eqz v6, :cond_c

    .line 243
    iget v6, v9, Lcom/oplus/aiunit/vision/zjx;->b:I

    goto :goto_9

    .line 246
    :cond_c
    iget v6, v9, Lcom/oplus/aiunit/vision/zjx;->a:I

    .line 248
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    move-object v9, v2

    .line 256
    :goto_a
    new-instance v6, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 258
    invoke-direct {v6}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;-><init>()V

    .line 261
    iget v10, v3, Lcom/oplus/aiunit/vision/zbw;->a:I

    .line 263
    invoke-virtual {v6, v10}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setId(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    move-result-object v6

    .line 267
    invoke-virtual {v6, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setGroupId(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    move-result-object v5

    .line 271
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    move-result-object v5

    if-eqz v9, :cond_e

    .line 277
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 281
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v2

    .line 287
    :goto_b
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    move-result-object v4

    .line 291
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/zbw;->f:Z

    .line 293
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setEnabled(Z)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    move-result-object v3

    .line 297
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->build()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    move-result-object v3

    .line 305
    const-string v4, "build(...)"

    .line 307
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 315
    :cond_f
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;->setItemList(Ljava/util/List;)V

    return-void
.end method

.method public final g(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/jab;->b:Z

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/l7u;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l7u;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/tcq;->a(Landroid/view/ViewGroup;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->a0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->b0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7u;->i:Lcom/oplus/aiunit/vision/g2p;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7u;->g:Lcom/oplus/aiunit/vision/zix;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zix;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)[Lcom/oplus/aiunit/vision/zix$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4, v3, v2}, Lcom/oplus/aiunit/vision/zix;->b([Lcom/oplus/aiunit/vision/zix$c;Lcom/oplus/aiunit/vision/g2p;)Lcom/oplus/aiunit/vision/zix$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n7u;->f:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/zix$b;->a:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    instance-of v4, v1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n7u;->r:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x3ea

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v9}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Lcom/coui/appcompat/poplist/COUISubMenuClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v5, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 101
    .line 102
    invoke-direct {v5, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setDismissWhenWindowSizeChange(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, p0, Lcom/oplus/aiunit/vision/n7u;->r:Ljava/lang/Boolean;

    .line 131
    .line 132
    :cond_5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    new-instance v4, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setDismissWhenWindowSizeChange(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 161
    .line 162
    :cond_6
    iget-object v1, v2, Lcom/oplus/aiunit/vision/zix$b;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/oplus/aiunit/vision/zix$c;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string/jumbo v10, "getResources(...)"

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 204
    .line 205
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/zix;->c(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/zix$c;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v10, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object v11, v9

    .line 217
    :goto_1
    if-eqz v11, :cond_8

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const-string v7, ""

    .line 231
    .line 232
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/zix$a;

    .line 233
    .line 234
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/zix$c;->e:Z

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    move v6, v8

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const/4 v6, -0x1

    .line 241
    :goto_3
    invoke-direct {v10, v7, v6}, Lcom/oplus/aiunit/vision/zix$a;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/y6u;

    .line 249
    .line 250
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/y6u;-><init>(Lcom/oplus/aiunit/vision/n7u;Lcom/oplus/aiunit/vision/zix$b;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, v5, v0}, Lcom/oplus/aiunit/vision/rly;->b(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/x6u;

    .line 258
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    const-string v1, "PhotoBottomMenuDecoration"

    .line 264
    .line 265
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_5
    return-void
.end method

.method public final j(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/t6u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "PhotoBottomMenuDecoration"

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
    new-instance v0, Lcom/oplus/aiunit/vision/nz3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/w6u;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/w6u;-><init>(Lcom/oplus/aiunit/vision/n7u;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/nz3;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7u;->t:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/nz3;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/nz3;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/u6u;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/u6u;-><init>(Lcom/oplus/aiunit/vision/n7u;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nz3;->b(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget p0, Lcom/oplus/aiunit/vision/n7u;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$c;

    .line 17
    .line 18
    instance-of p0, p1, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView;

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView$a$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView;->setHintRedDot(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingItemView$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/h7u;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h7u;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "PhotoBottomMenuDecoration"

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/i7u;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i7u;-><init>(Lcom/oplus/aiunit/vision/n7u;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7u;->c:Lcom/oplus/aiunit/vision/pvk;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/pvk;->c(ILcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$d;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$b;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n7u;->c(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v0, p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/m7u;

    .line 86
    .line 87
    invoke-direct {v0, p1, p1, p0, p2}, Lcom/oplus/aiunit/vision/m7u;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Lcom/oplus/aiunit/vision/n7u;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/b$a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final l(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jab;->l:Lcom/oplus/aiunit/vision/o7u;

    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/o7u;->f:Lcom/oplus/aiunit/vision/o7u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, v0, Lcom/oplus/aiunit/vision/o7u;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;->d(IZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n7u;->b()Lcom/oplus/aiunit/vision/jab;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/n7u$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2, p1}, Lcom/oplus/aiunit/vision/n7u$a;-><init>(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;Lcom/oplus/aiunit/vision/n7u;Lcom/oplus/aiunit/vision/jab;Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 32
    .line 33
    .line 34
    return-void
.end method
