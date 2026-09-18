.class public abstract Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "TemplateFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/edk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;,
        Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;,
        Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/edk;",
        "<init>",
        "()V",
        "a",
        "b",
        "LifecycleNavigationCallbackWrapper",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic H0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Lcom/oplus/aiunit/vision/kx60;

.field public D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

.field public E0:Lcom/oplus/gallery/basebiz/sidepane/a;

.field public final F0:Lkotlin/Lazy;

.field public final G0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;

.field public U:I

.field public W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

.field public X:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

.field public Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public Z:I

.field public b0:Z

.field public k0:Z

.field public t0:Z

.field public u0:Lcom/oplus/aiunit/vision/yw60;

.field public v0:Lcom/oplus/aiunit/vision/xw60;

.field public w0:Z

.field public x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/hx60;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hx60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->y0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ix60;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->z0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/jx60;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->A0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B0:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/kx60;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kx60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->C0:Lcom/oplus/aiunit/vision/kx60;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/lx60;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F0:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;

    .line 68
    .line 69
    return-void
.end method

.method public static G2()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static T2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "list"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TemplateFragment - restoreAccessibility"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/gx60;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gx60;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "TemplateFragment"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic V2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fx60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fx60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->U2(Lkotlin/jvm/functions/Function0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vw60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vw60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/fragment/b;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/b;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v2

    .line 18
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->j2(IZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o2(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "list"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TemplateFragment - disableAccessibility"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->q2(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/ww60;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ww60;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "TemplateFragment"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static q2(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->q2(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B2()Lcom/oplus/aiunit/vision/czk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/dzk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/dzk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dzk;->j()Lcom/oplus/aiunit/vision/czk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final C2()Lcom/oplus/aiunit/vision/vg80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->y0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/vg80;

    .line 8
    .line 9
    return-object p0
.end method

.method public D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->J2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final E2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/rlk;->d1(Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final F2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/rlk;->d1(Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public H2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->n2()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public J2()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 2
    .line 3
    return p0
.end method

.method public K2(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "menuItem"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public M2()V
    .locals 0

    .line 1
    return-void
.end method

.method public N2(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "navigationView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "lightNightDriver"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "directionAnimDriver"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "elementList"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/jrb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrb;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V
    .locals 9

    .line 1
    const-string v0, "emptyView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v1

    .line 25
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v6, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->U:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v5, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_4
    move v5, v1

    .line 55
    :goto_2
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->C0:Lcom/oplus/aiunit/vision/kx60;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public R2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2(Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p2, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/gallery/basebiz/uikit/fragment/a;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/a;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final W2(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 35
    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D2()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final X2(Lcom/coui/appcompat/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/toolbar/COUIToolbar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->V2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/oplus/gallery/basebiz/uikit/fragment/c;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/c;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$LifecycleNavigationCallbackWrapper;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public Y2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->J2()Z

    move-result v0

    .line 5
    const-string v1, "TemplateFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    if-nez v0, :cond_1

    .line 28
    new-instance v3, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 34
    const-string/jumbo v0, "requireContext(...)"

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object v3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->z2()I

    move-result v3

    .line 59
    const-string/jumbo v4, "getString(...)"

    .line 62
    const-string v5, ""

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    move-object v3, v5

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->z2()I

    move-result v3

    .line 73
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setTitleText(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->y2()I

    move-result v3

    if-ne v3, v6, :cond_3

    move-object v3, v5

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->y2()I

    move-result v3

    .line 95
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setSubtitleText(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setActionText(Ljava/lang/String;)V

    .line 108
    sget v3, Lcom/support/emptyview/R$id;->empty_view_subtitle:I

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x9

    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 123
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v2, v3

    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v2, :cond_8

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v6, :cond_5

    .line 138
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    return-void

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x2()Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string/jumbo v4, "lottie"

    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->w2()I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setAnimRes(I)V

    .line 162
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->A2()I

    move-result v1

    .line 166
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 177
    invoke-virtual {v0}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->playAnimation()V

    return-void

    .line 181
    :cond_6
    const-string v4, "drawable"

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->w2()I

    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setImageRes(I)V

    .line 196
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->A2()I

    move-result v1

    .line 200
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 202
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    return-void

    .line 212
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/dx60;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 218
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_8
    return-void

    .line 222
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y1()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->J2()Z

    move-result v3

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 238
    const-string/jumbo v5, "showEmptyPageView. <"

    .line 241
    const-string v6, ">, skip, support="

    .line 243
    const-string v7, ", detached="

    .line 245
    invoke-static {v5, v0, v6, v7, v3}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, ", context="

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->L2(I)V

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 63
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public final j2(IZZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->n2()Z

    move-result p4

    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t0:Z

    const/4 v1, 0x1

    if-ne v0, p4, :cond_1

    if-eqz p2, :cond_9

    .line 22
    :cond_1
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->R2(Z)V

    .line 25
    iput-boolean p4, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t0:Z

    .line 27
    iget-boolean p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    .line 37
    :goto_0
    iget-object p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->z0:Lkotlin/Lazy;

    .line 39
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/aiunit/vision/xem;

    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->A0:Lkotlin/Lazy;

    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/oplus/aiunit/vision/frb;

    .line 56
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 59
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/xem;

    .line 65
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lcom/oplus/aiunit/vision/frb;

    .line 71
    iget-object v5, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B0:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->O2(Lcom/oplus/aiunit/vision/xem;Lcom/oplus/aiunit/vision/frb;Ljava/util/ArrayList;)V

    .line 76
    new-instance v3, Lcom/oplus/aiunit/vision/ex60;

    .line 78
    invoke-direct {v3, p4, p2, p0}, Lcom/oplus/aiunit/vision/ex60;-><init>(ZZLcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 81
    const-string v4, "TemplateFragment"

    const/4 v6, 0x5

    .line 84
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_3

    .line 91
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->S2:Lkotlin/Lazy;

    .line 93
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    .line 107
    const-string/jumbo v3, "tag"

    .line 110
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v3, ""

    .line 115
    const-string/jumbo v6, "message"

    .line 118
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_4

    .line 125
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->U1:Lkotlin/Lazy;

    .line 127
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_5

    .line 142
    new-instance v3, Lcom/oplus/aiunit/vision/u9h;

    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 151
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/v9h;

    .line 153
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 172
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 176
    check-cast p3, Lcom/oplus/aiunit/vision/xem;

    xor-int/2addr p4, v1

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string v4, "context"

    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v3}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 193
    invoke-virtual {p3, v0, v0}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {p3, p4, p2}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    .line 200
    :goto_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 204
    check-cast p3, Lcom/oplus/aiunit/vision/frb;

    .line 206
    invoke-virtual {p3, p4, p2}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    :cond_9
    :goto_5
    if-lez p1, :cond_a

    .line 211
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b0:Z

    :cond_a
    :goto_6
    return-void
.end method

.method public final l2(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->r2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_bottom_navigation_view:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->N2(Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->r2()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/ax60;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ax60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/bx60;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/bx60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F0:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string v1, "TemplateFragment"

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget p1, Lcom/oplus/gallery/basebiz/R$id;->action_share:I

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    .line 110
    const-class v2, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 111
    .line 112
    const-string/jumbo v3, "mIsShowPressShadow"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string/jumbo v3, "getDeclaredField(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    new-instance v2, Lcom/oplus/aiunit/vision/cx60;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {v1, v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->X:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    const-string p1, "createBottomMenuIfNeed."

    .line 171
    .line 172
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method public m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->C2()Lcom/oplus/aiunit/vision/vg80;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vg80;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/aiunit/vision/jrb;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrb;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->z0:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/xem;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/frb;->d()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/xem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->A0:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/aiunit/vision/frb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/frb;->d()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/aiunit/vision/frb;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H2()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E0:Lcom/oplus/gallery/basebiz/sidepane/a;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/czk;->k(Lcom/oplus/aiunit/vision/hzk;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/czk;->h(Lcom/oplus/aiunit/vision/izk;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/czk;->h(Lcom/oplus/aiunit/vision/izk;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E0:Lcom/oplus/gallery/basebiz/sidepane/a;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final p2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$e;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->n2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public r2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->X:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->r2()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget v1, v0, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->d:I

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final t2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->v2()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->d(Lcom/oplus/aiunit/vision/czk;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/czk;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final v2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public w2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 2
    .line 3
    return p0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->toolbar:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 20
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 34
    const-string v2, "from_search_activity"

    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->w0:Z

    .line 42
    const-string v2, "doViewCreated: isOpenedFromSearchActivity is "

    .line 44
    const-string v3, "TemplateFragment"

    .line 46
    invoke-static {p2, v2, v3, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 55
    const-string/jumbo v2, "hide_internal_toolbar"

    .line 58
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 65
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_2

    const/16 v2, 0x8

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/xw60;

    .line 86
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xw60;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 89
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->v0:Lcom/oplus/aiunit/vision/xw60;

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/yw60;

    .line 96
    invoke-direct {v2, p1, p2, p0}, Lcom/oplus/aiunit/vision/yw60;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 99
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_4

    .line 107
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yw60;->invoke()Ljava/lang/Object;

    .line 114
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u0:Lcom/oplus/aiunit/vision/yw60;

    goto :goto_0

    .line 117
    :cond_4
    new-instance p2, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;

    .line 119
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$d;-><init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 126
    :cond_5
    new-instance p2, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;

    .line 128
    invoke-direct {p2, p1, p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$c;-><init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Landroid/view/View;)V

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H2()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->m2()Lcom/oplus/gallery/basebiz/sidepane/a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 152
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/czk;->a(Lcom/oplus/aiunit/vision/hzk;)V

    .line 155
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/czk;->j(Lcom/oplus/aiunit/vision/izk;)V

    move-object v0, p2

    .line 159
    :cond_6
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E0:Lcom/oplus/gallery/basebiz/sidepane/a;

    .line 161
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$f;

    .line 163
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/czk;->j(Lcom/oplus/aiunit/vision/izk;)V

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 172
    new-instance v0, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    .line 174
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/aiunit/vision/czk;)V

    .line 177
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_8

    .line 183
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setUseResponsivePadding(Z)V

    .line 186
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p0, :cond_8

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 206
    sget v1, Lcom/support/toolbar/R$dimen;->toolbar_normal_menu_padding_right:I

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 216
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    return-void
.end method

.method public x2()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "lottie"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public y2()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_photo_or_video_tips:I

    .line 2
    .line 3
    return p0
.end method
