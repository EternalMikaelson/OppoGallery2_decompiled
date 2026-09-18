.class public abstract Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.super Lcom/oplus/gallery/foundation/ui/BaseUiFragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;
.implements Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;
.implements Lcom/oplus/aiunit/vision/u4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$ObserverFactory;,
        Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/gallery/foundation/ui/BaseUiFragment;",
        "",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
        "Lcom/coui/appcompat/statusbar/COUIStatusBarResponseUtil$StatusBarClickListener;",
        "Lcom/oplus/aiunit/vision/u4s;",
        "<init>",
        "()V",
        "ObserverFactory",
        "a",
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
.field public static final T:[I


# instance fields
.field public b:Z

.field public c:Landroidx/lifecycle/Lifecycle$Event;

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public n:Lcom/oplus/aiunit/vision/btg;

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public final q:Z

.field public final s:Lkotlin/Lazy;

.field public t:Landroid/view/View;

.field public v:Z

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/oplus/aiunit/vision/mt4;

.field public final y:Lkotlin/Lazy;

.field public z:Lcom/oplus/aiunit/vision/mtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e540;->l:[I

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b:Z

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/it4;

    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/it4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 16
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->d:Lkotlin/Lazy;

    .line 22
    const-string v1, "base_fragment"

    .line 24
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->k:Ljava/lang/String;

    .line 26
    const-string/jumbo v1, "system_album"

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->l:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->m:Z

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/jt4;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->o:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->p:Z

    .line 42
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->q:Z

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/kt4;

    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->s:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/lt4;

    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->w:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/mt4;

    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x:Lcom/oplus/aiunit/vision/mt4;

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/nt4;

    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static P1(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->D1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/bu4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/bu4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static R1(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->R1(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static synthetic e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p4, "default_tag"

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p5, v1

    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x40

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    const/4 p6, 0x4

    .line 29
    new-array p6, p6, [I

    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    aput p7, p6, p7

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput p7, p6, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput p7, p6, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput p7, p6, v0

    .line 42
    .line 43
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c2(Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic f2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ILjava/lang/Class;Landroid/os/Bundle;[II)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v5, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "default_tag"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->d2(Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;[I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract A1()I
.end method

.method public B1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public D1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final E1()Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e9z;

    .line 8
    .line 9
    return-object p0
.end method

.method public F1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public H1()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public J()Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J1()Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public K1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kik;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kik;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public M1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 2
    .line 3
    return p0
.end method

.method public N1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/gwk;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public Q1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public T1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V1(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public W1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public X0(Landroid/view/animation/Animation;I)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X1(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$CTAUserOp;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "op"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y1(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->i:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a2(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->o:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->R1(Landroid/view/View;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    :cond_0
    return-void
.end method

.method public b2(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Landroid/view/animation/Animation;I)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2(Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 8

    .line 1
    const-string/jumbo v0, "postCard"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tag"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "anim"

    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 20
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->d2(Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;[I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final d2(Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;[I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 11

    .line 1
    const-string v0, "fragmentClass"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "tag"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "anim"

    move-object/from16 v8, p6

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 39
    const-string/jumbo p0, "getSupportFragmentManager(...)"

    .line 42
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x200

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/oplus/aiunit/vision/osg;->f(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILjava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v10
.end method

.method public final g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 21
    .line 22
    return-object p0
.end method

.method public g2()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->z1()Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$ObserverFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h2()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 2
    .line 3
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m500;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p0, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/qt4;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    const-string v2, "BaseFragment"

    .line 40
    .line 41
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-boolean p1, v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->M1()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 71
    :goto_2
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y0(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/tt4;

    .line 75
    .line 76
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/tt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->H1()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$b;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->h:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->h:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    .line 56
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->i:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 69
    .line 70
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->j:I

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 98
    .line 99
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->f:I

    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 112
    .line 113
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g:I

    .line 114
    .line 115
    if-eq p1, v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->u1()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    :cond_3
    :goto_0
    sget p1, Lcom/oplus/aiunit/vision/kv10;->m:I

    .line 125
    .line 126
    if-ne p3, p1, :cond_4

    .line 127
    .line 128
    sget p3, Lcom/support/appcompat/R$anim;->coui_close_slide_enter:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget p1, Lcom/oplus/aiunit/vision/kv10;->n:I

    .line 132
    .line 133
    if-ne p3, p1, :cond_5

    .line 134
    .line 135
    sget p3, Lcom/support/appcompat/R$anim;->coui_close_slide_exit:I

    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->w1()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    const-string p1, "fragment"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/oplus/aiunit/vision/e540;->l:[I

    .line 152
    .line 153
    invoke-static {v1, p3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Lcom/oplus/aiunit/vision/e540;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mtg;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v1, Lcom/oplus/aiunit/vision/c540;->k:[I

    .line 169
    .line 170
    invoke-static {v1, p3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    new-instance v1, Lcom/oplus/aiunit/vision/c540;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mtg;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object v1, Lcom/oplus/aiunit/vision/kv10;->o:[I

    .line 186
    .line 187
    invoke-static {v1, p3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    new-instance v1, Lcom/oplus/aiunit/vision/kv10;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kv10;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/h540;->l:[I

    .line 200
    .line 201
    invoke-static {v1, p3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    new-instance v1, Lcom/oplus/aiunit/vision/h540;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h540;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    sget-object v1, Lcom/oplus/aiunit/vision/tpf;->i:[I

    .line 214
    .line 215
    invoke-static {v1, p3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    new-instance v1, Lcom/oplus/aiunit/vision/tpf;

    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mtg;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/yeb;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mtg;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->z:Lcom/oplus/aiunit/vision/mtg;

    .line 239
    .line 240
    sget p1, Lcom/oplus/aiunit/vision/kv10;->m:I

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-eq p3, p1, :cond_c

    .line 244
    .line 245
    sget p1, Lcom/oplus/aiunit/vision/kv10;->l:I

    .line 246
    .line 247
    if-eq p3, p1, :cond_c

    .line 248
    .line 249
    if-nez p3, :cond_d

    .line 250
    .line 251
    :cond_c
    iput-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->p:Z

    .line 252
    .line 253
    :cond_d
    const-string/jumbo p1, "listener"

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v1, Lcom/oplus/aiunit/vision/mtg;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->z:Lcom/oplus/aiunit/vision/mtg;

    .line 271
    .line 272
    if-eqz p1, :cond_10

    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->p:Z

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->J1()Landroid/view/Window;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->e(Landroid/view/Window;)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_3

    .line 303
    :cond_f
    const/4 v1, 0x0

    .line 304
    :goto_3
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/mtg;->d(F)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->z:Lcom/oplus/aiunit/vision/mtg;

    .line 308
    .line 309
    if-eqz p0, :cond_15

    .line 310
    .line 311
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mtg;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 312
    .line 313
    if-nez p3, :cond_11

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_11
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    instance-of v3, v1, Landroid/view/animation/AnimationSet;

    .line 325
    .line 326
    if-eqz v3, :cond_12

    .line 327
    .line 328
    check-cast v1, Landroid/view/animation/AnimationSet;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    move-object v1, v0

    .line 332
    :goto_4
    if-nez v1, :cond_13

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    invoke-virtual {p0, v1, p3}, Lcom/oplus/aiunit/vision/mtg;->b(Landroid/view/animation/AnimationSet;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->K1()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const/4 v0, 0x1

    .line 343
    if-ne p1, v0, :cond_14

    .line 344
    .line 345
    move v2, v0

    .line 346
    :cond_14
    new-instance p1, Lcom/oplus/aiunit/vision/ptg;

    .line 347
    .line 348
    invoke-direct {p1, p2, v2, p0, p3}, Lcom/oplus/aiunit/vision/ptg;-><init>(ZZLcom/oplus/aiunit/vision/mtg;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :catch_0
    new-instance p0, Lcom/oplus/aiunit/vision/jtg;

    .line 356
    .line 357
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/jtg;-><init>(ZI)V

    .line 358
    .line 359
    .line 360
    const-string p1, "FragmentTransitionAnimation"

    .line 361
    .line 362
    const/4 p2, 0x4

    .line 363
    const/4 p3, 0x3

    .line 364
    invoke-static {p1, p3, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 365
    .line 366
    .line 367
    :cond_15
    :goto_5
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "inflater"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/ut4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ut4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "BaseFragment"

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string/jumbo p3, "inflater"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/oplus/aiunit/vision/vt4;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/vt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    const-string v1, "BaseFragment"

    .line 14
    .line 15
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Lcom/oplus/aiunit/vision/btg;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v2, "getParentFragmentManager(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lcom/oplus/aiunit/vision/vhk;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/vhk;->h()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p3, v0, v2}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, ".onCreateView"

    .line 60
    .line 61
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :try_start_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->v:Z

    .line 92
    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/wt4;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    sget-object p3, Lcom/oplus/aiunit/vision/noy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->A1()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Lcom/oplus/aiunit/vision/noy;->a(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/xt4;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->v:Z

    .line 130
    .line 131
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 132
    .line 133
    move-object v2, p3

    .line 134
    :cond_4
    move-object p3, v2

    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->A1()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-boolean v3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->v:Z

    .line 146
    .line 147
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 150
    .line 151
    .line 152
    return-object p3

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->z:Lcom/oplus/aiunit/vision/mtg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mtg;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v0, Lcom/oplus/aiunit/vision/mtg;->g:F

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mtg;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mtg;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/mtg;->h:Z

    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->z:Lcom/oplus/aiunit/vision/mtg;

    .line 35
    .line 36
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/btg;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;

    .line 73
    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v1, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/c;->q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->B1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/au4;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/au4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "BaseFragment"

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ht4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ht4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "BaseFragment"

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/zt4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BaseFragment"

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->h2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string/jumbo v0, "listener"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->E1()Lcom/oplus/aiunit/vision/e9z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v1, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/gt4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "BaseFragment"

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->h2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string/jumbo v0, "listener"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hasOptionsMenu()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->M1()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->x:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-gt p0, v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->y0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/yt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yt4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "BaseFragment"

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStatusBarClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ft4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ft4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "BaseFragment"

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y1()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, ".onViewCreated"

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->v:Z

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->y1()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ".doViewCreated"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x:Lcom/oplus/aiunit/vision/mt4;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 98
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 100
    iput v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e:I

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 110
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 112
    iput v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->f:I

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 124
    iput v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g:I

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 139
    throw p0

    .line 140
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_1
    move-exception p0

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 150
    throw p0
.end method

.method public u1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->D1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->D1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->O1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/rt4;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "BaseFragment"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b2(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public w1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->v1()V

    .line 10
    instance-of p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/ot4;

    .line 20
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ot4;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final z1()Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$ObserverFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$ObserverFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-lifecycle>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "<get-defaultViewModelProviderFactory>(...)"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment$ObserverFactory;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
