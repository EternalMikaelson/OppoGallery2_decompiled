.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;
.source "BaseListFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uyl;
.implements Lcom/oplus/aiunit/vision/b6s;
.implements Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter$a;
.implements Lcom/oplus/gallery/basebiz/sidepane/a;
.implements Lcom/oplus/aiunit/vision/l4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;,
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;,
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
        "TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        ">",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;",
        "Lcom/oplus/aiunit/vision/uyl<",
        "TTViewData;>;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter$a;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
        "Lcom/oplus/aiunit/vision/l4s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t2\u00020\n2\u00020\u000b:\u0003\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
        "Data",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TViewData",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;",
        "Lcom/oplus/aiunit/vision/uyl;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter$a;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
        "Lcom/oplus/aiunit/vision/l4s;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
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


# static fields
.field public static final synthetic s1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T0:Ljava/lang/String;

.field public final U0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;

.field public V0:Z

.field public W0:Z

.field public X0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "TTViewData;>;"
        }
    .end annotation
.end field

.field public Y0:Lcom/oplus/aiunit/vision/xbm;

.field public Z0:Landroidx/recyclerview/widget/RecyclerView;

.field public a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TData;TTViewData;>;"
        }
    .end annotation
.end field

.field public final b1:Lkotlin/Lazy;

.field public final c1:Z

.field public final d1:Lkotlin/Lazy;

.field public e1:Z

.field public f1:Lcom/oplus/aiunit/vision/c140;

.field public g1:Lcom/oplus/aiunit/vision/m040;

.field public h1:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

.field public i1:Lcom/google/android/material/appbar/AppBarLayout;

.field public final j1:Lkotlin/Lazy;

.field public k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

.field public l1:I

.field public m1:I

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public final q1:Lkotlin/Lazy;

.field public r1:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getCanShowSelectionMode()Z"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 5
    .line 6
    const-string v3, "canShowSelectionMode"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "BaseListFragment."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/zy4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zy4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b1:Lkotlin/Lazy;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->c1:Z

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/bz4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d1:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/cz4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j1:Lkotlin/Lazy;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->l1:I

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m1:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->n1:Z

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/dz4;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->q1:Lkotlin/Lazy;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public B3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->c1:Z

    .line 2
    .line 3
    return p0
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSlidingSelectEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "TTViewData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "recyclerAdapter"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D3()I
.end method

.method public abstract E3()I
.end method

.method public final F3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 0

    .line 1
    const-string p0, "from"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "to"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G3(II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public H2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public H3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
.end method

.method public J3(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    const/16 v1, 0x4c

    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ah80;->c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Landroid/view/View;ZI)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public K3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L3(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isItemSelected(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public M3()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final N3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final O3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->isSelectAll()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public P3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U3()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Q3()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public R3(Lcom/oplus/gallery/business_lib/viewmodel/limit/SelectLimitType;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "selectLimitType"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->c(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->v0:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public abstract S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TData;TTViewData;>;"
        }
    .end annotation
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public T3()V
    .locals 0

    .line 1
    return-void
.end method

.method public U3()V
    .locals 0

    .line 1
    return-void
.end method

.method public V3()V
    .locals 0

    .line 1
    return-void
.end method

.method public W3(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/yy4;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yy4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/az4;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/az4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setNeedSkipRefreshData(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ez4;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ez4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Lcom/oplus/aiunit/vision/plt;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Y3()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->A3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xg00;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v2, v0, v2

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/fy4;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/fy4;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onStatusBarClicked()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "TData;TTViewData;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "viewModel"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "onAppUiStateChanged,windowWidth:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " windowHeight:"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 39
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    const-string/jumbo v0, "requireContext(...)"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Q3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewDataAndRange()V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p0

    .line 91
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    const/4 v0, -0x1

    .line 94
    iput v0, p1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 96
    iput v0, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->w()V

    return-void
.end method

.method public b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b4([Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTViewData;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "viewDataArray"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d4(Landroid/content/Context;)V
    .locals 6

    const/4 v0, -0x1

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    const-string/jumbo v3, "requireContext(...)"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v3

    .line 46
    iget v4, v2, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 48
    iput v4, v3, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v3

    .line 54
    iget v4, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 56
    iput v4, v3, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v3

    .line 62
    instance-of v4, v3, Lcom/oplus/aiunit/vision/cxi;

    if-eqz v4, :cond_2

    .line 66
    check-cast v3, Lcom/oplus/aiunit/vision/cxi;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 72
    instance-of v4, v2, Lcom/oplus/aiunit/vision/cxi;

    if-eqz v4, :cond_3

    move-object v4, v2

    .line 77
    check-cast v4, Lcom/oplus/aiunit/vision/cxi;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 83
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cxi;->i:[F

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 87
    :goto_4
    iput-object v4, v3, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 89
    :cond_5
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-lez v5, :cond_6

    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_5
    if-ge v0, v3, :cond_8

    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/2addr v3, v0

    goto :goto_5

    .line 125
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/gz4;

    .line 127
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 130
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    const/4 v3, 0x3

    .line 133
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->p3()V

    .line 139
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H3()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    if-eqz v0, :cond_9

    .line 153
    sget-object v1, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->F:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c(Z)V

    .line 158
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    :cond_9
    iget p0, v2, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 168
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_a
    return-void
.end method

.method public e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->E3()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public exitSelectionMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->exitSelectionMode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()Lcom/oplus/aiunit/vision/htg;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f4()V
    .locals 0

    .line 1
    return-void
.end method

.method public g4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->j4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h4(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->selectItem(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i4(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSlidingSelectRangeChanged(IIIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j4(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->K3()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/gy4;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gy4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/hy4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hy4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x122

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/iy4;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/iy4;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->p1:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/jy4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jy4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectLimitLiveData()Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/ty4;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ty4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectionMode()Landroidx/lifecycle/LiveData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/uy4;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uy4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getForceRefreshDataSetLiveData()Landroidx/lifecycle/LiveData;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/vy4;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vy4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    new-instance v0, Lcom/oplus/aiunit/vision/ky4;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ky4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void
.end method

.method public k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k4(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    :cond_1
    return-void
.end method

.method public m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b1:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->q1:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;->b:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$c;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->onDestroy()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 62
    .line 63
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->m3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->B3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->p2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f4()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSelectItemChange(IZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo p2, "onSelectionChange. Fragment "

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " not attached to a context."

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v0

    add-int/2addr v0, p1

    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    instance-of v4, v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    if-eqz v4, :cond_2

    move-object v4, v3

    .line 58
    check-cast v4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;->c:Lcom/oplus/aiunit/vision/bgm;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v5

    .line 74
    iget-boolean v5, v5, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->x:Z

    xor-int/lit8 v5, v5, 0x1

    .line 78
    invoke-virtual {v4, p2, v5}, Lcom/oplus/aiunit/vision/bgm;->n(ZZ)V

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_4

    .line 86
    :cond_5
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 92
    check-cast v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 94
    invoke-virtual {p1, v3, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->y(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;I)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 106
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/dy4;

    .line 124
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/dy4;-><init>(Ljava/lang/Throwable;)V

    .line 127
    const-string p2, "BaseListFragment"

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 131
    invoke-static {p2, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_5

    .line 138
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 154
    const-string/jumbo v8, "onSelectionChange. position="

    .line 157
    const-string v9, ", selected="

    .line 159
    const-string v10, ", viewHolder="

    .line 161
    invoke-static {v8, p1, v9, v10, p2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string p2, ", viewData="

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string p2, ", thread:"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const-string p2, ":"

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 203
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 205
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 209
    sget-object p2, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 211
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 215
    new-instance v6, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$d;

    .line 217
    invoke-direct {v6, p0, v0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$d;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 223
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y3()V

    return-void
.end method

.method public onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStatusBarClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/oy4;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oy4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 19
    instance-of v1, v1, Lcom/oplus/aiunit/vision/cxi;

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object p0

    .line 29
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.baselist.bean.GridLayoutDetail"

    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/cxi;

    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/GridItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/cxi;)V

    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/ItemGapDecoration;-><init>(Lcom/oplus/aiunit/vision/xbm;)V

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 54
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/fz4;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 59
    const-string p0, "BaseListFragment"

    const/4 v1, 0x3

    .line 62
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public q3(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r3(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    return p0
.end method

.method public s3()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final t3(FF)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-gtz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_1
    const/4 v2, -0x1

    .line 26
    if-ge v2, v0, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr v5, v3

    .line 63
    cmpg-float v3, p1, v5

    .line 64
    .line 65
    if-gtz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v4

    .line 73
    cmpl-float v3, p2, v3

    .line 74
    .line 75
    if-ltz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    add-float/2addr v3, v4

    .line 83
    cmpg-float v3, p2, v3

    .line 84
    .line 85
    if-gtz v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    add-float/2addr v5, v3

    .line 94
    cmpl-float v3, p1, v5

    .line 95
    .line 96
    if-ltz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    add-float/2addr v3, v4

    .line 104
    cmpl-float v3, p2, v3

    .line 105
    .line 106
    if-ltz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    add-float/2addr v3, v4

    .line 114
    cmpg-float v3, p2, v3

    .line 115
    .line 116
    if-gtz v3, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public abstract u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.end method

.method public abstract v3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "TTViewData;>;>;"
        }
    .end annotation
.end method

.method public final w3()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s1:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->U0:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$g;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->D3()I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    .line 26
    const-string/jumbo v0, "requireContext(...)"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    move-result-object p2

    .line 36
    const-string v0, "<set-?>"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y0:Lcom/oplus/aiunit/vision/xbm;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 51
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 53
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setSpanCount(I)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 74
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/a;

    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v1, "firstItemDrawCallback"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object v0, p2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p:Lcom/oplus/gallery/business_lib/ui/fragment/a;

    .line 89
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    const-string v1, "getContext(...)"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/oplus/aiunit/vision/cxi;

    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    .line 116
    check-cast v1, Lcom/oplus/aiunit/vision/cxi;

    .line 118
    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/cxi;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 124
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 128
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->p3()V

    .line 134
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b1:Lkotlin/Lazy;

    .line 140
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 149
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    new-instance v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;

    .line 154
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;-><init>()V

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/nz4;

    .line 159
    invoke-direct {v1, p2, p0}, Lcom/oplus/aiunit/vision/nz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b(Lcom/oplus/aiunit/vision/s3s;)V

    .line 165
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 183
    instance-of v2, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    if-eqz v2, :cond_1

    .line 187
    check-cast v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 193
    new-instance v2, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 195
    invoke-direct {v2, v0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;-><init>(Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 206
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->M3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.standard_lib.baselist.view.ISlidingSelector"

    if-eqz v3, :cond_3

    .line 223
    new-instance v2, Lcom/oplus/aiunit/vision/c140;

    .line 225
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v4

    .line 229
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v5, Lcom/oplus/aiunit/vision/my4;

    .line 234
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/my4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 237
    new-instance v6, Lcom/oplus/aiunit/vision/ny4;

    .line 239
    invoke-direct {v6, v3, p0}, Lcom/oplus/aiunit/vision/ny4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 242
    new-instance v7, Lcom/oplus/aiunit/vision/py4;

    .line 244
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/py4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 247
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/c140;-><init>(Landroid/view/View;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;Lcom/oplus/aiunit/vision/my4;Lcom/oplus/aiunit/vision/ny4;Lcom/oplus/aiunit/vision/py4;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 252
    :goto_2
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    .line 254
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 258
    new-instance v1, Lcom/oplus/aiunit/vision/m040;

    .line 260
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v3

    .line 264
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/oplus/aiunit/vision/qy4;

    .line 269
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/qy4;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 272
    new-instance v4, Lcom/oplus/aiunit/vision/ry4;

    .line 274
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ry4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 277
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/m040;-><init>(Landroid/view/View;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;Lcom/oplus/aiunit/vision/qy4;Lcom/oplus/aiunit/vision/ry4;)V

    .line 280
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    .line 282
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$initRecyclerView$1$4;

    .line 284
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$initRecyclerView$1$4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 287
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    goto :goto_3

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k1:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    if-eqz v0, :cond_6

    .line 295
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 298
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e4()V

    .line 301
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 305
    new-instance v0, Lcom/oplus/aiunit/vision/hz4;

    .line 307
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 310
    iput-object v0, p2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 312
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 316
    new-instance v0, Lcom/oplus/aiunit/vision/ey4;

    .line 318
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ey4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 321
    iput-object v0, p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t:Lkotlin/jvm/functions/Function1;

    .line 323
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 327
    iput-object p0, p2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 329
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p2

    .line 333
    iput-object p0, p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 335
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p2, :cond_7

    .line 339
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    .line 342
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->J3(Landroid/view/View;)V

    .line 345
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_8

    .line 349
    iget p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->l1:I

    .line 351
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->m1:I

    .line 353
    invoke-virtual {p1, p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setVisibleRange(II)V

    .line 356
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g4()V

    return-void
.end method

.method public x3()Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b<",
            "TTViewData;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y3()Lcom/oplus/aiunit/vision/xbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Y0:Lcom/oplus/aiunit/vision/xbm;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "layoutDetail"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "TTViewData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/pz4;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;Lcom/oplus/aiunit/vision/dsc;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Y:Lcom/oplus/aiunit/vision/l4s;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/pz4;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pz4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
