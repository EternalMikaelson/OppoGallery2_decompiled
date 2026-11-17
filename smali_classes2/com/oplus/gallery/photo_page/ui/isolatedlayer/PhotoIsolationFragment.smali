.class public abstract Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "PhotoIsolationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "<init>",
        "()V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic M0:I


# instance fields
.field public final I0:Lcom/oplus/aiunit/vision/gmv;

.field public final J0:Lcom/oplus/aiunit/vision/xlv;

.field public final K0:Lkotlin/Lazy;

.field public final L0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gmv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gmv;-><init>(Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->I0:Lcom/oplus/aiunit/vision/gmv;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/xlv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xlv;-><init>(Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->J0:Lcom/oplus/aiunit/vision/xlv;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ylv;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->K0:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/zlv;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->L0:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->I0:Lcom/oplus/aiunit/vision/gmv;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/amv;

    .line 20
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/amv;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 23
    const-string v3, "PhotoIsolationTopMenu"

    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gmv;->e:Lcom/oplus/aiunit/vision/nz3;

    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v2, :cond_0

    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/svk;->b(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->J0:Lcom/oplus/aiunit/vision/xlv;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/ulv;

    .line 54
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ulv;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 57
    const-string p1, "PhotoIsolationBottomMenu"

    .line 59
    invoke-static {v0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nz3;->e:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xlv;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n7u;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Q0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final Z2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PhotoIsolationFragment"

    .line 8
    .line 9
    const-string/jumbo v1, "getOrLog: isDisplayInSmallTabletPortrait.context is null."

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->K0:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x2f3

    .line 39
    .line 40
    if-gt p0, v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final a3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "PhotoIsolationFragment"

    .line 8
    .line 9
    const-string/jumbo v0, "getOrLog: isDisplayInSmallWindow.context is null."

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public final b3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->I0:Lcom/oplus/aiunit/vision/gmv;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/svk;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gmv;->e:Lcom/oplus/aiunit/vision/nz3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nz3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->J0:Lcom/oplus/aiunit/vision/xlv;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xlv;->b:Lcom/oplus/aiunit/vision/n7u;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->f:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;->getAllItemViews()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->l:Lcom/oplus/aiunit/vision/xy00;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xy00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->m:Lcom/oplus/aiunit/vision/xy00;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xy00;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->t:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance v2, Lcom/oplus/aiunit/vision/e7u;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/f7u;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/f7u;-><init>(Lcom/oplus/aiunit/vision/e7u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n7u;->j:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xlv;->d:Lcom/oplus/aiunit/vision/nz3;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nz3;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
