.class public Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.super Lcom/oplus/gallery/foundation/ui/BaseUiActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vhk;
.implements Lcom/oplus/aiunit/vision/kik;
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/c;
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;
.implements Lcom/oplus/aiunit/vision/u3c0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$a;,
        Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;,
        Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;,
        Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$c;,
        Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;,
        Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "Lcom/oplus/gallery/foundation/ui/BaseUiActivity;",
        "Lcom/oplus/aiunit/vision/vhk;",
        "Lcom/oplus/aiunit/vision/kik;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/c;",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
        "Lcom/oplus/aiunit/vision/u3c0$b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "setContentView",
        "(Landroid/view/View;)V",
        "d",
        "a",
        "PageType",
        "b",
        "c",
        "InteractionType",
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
.field public static final synthetic U:I


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/oplus/aiunit/vision/ysg;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Integer;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

.field public m:Lcom/oplus/aiunit/vision/vul;

.field public n:Z

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oplus/aiunit/vision/l6s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

.field public final v:Z

.field public w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$onCreate$3;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:Z

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ei4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ei4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f:I

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/fi4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fi4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->h:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/gi4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gi4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->i:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/hi4;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o:Ljava/util/HashSet;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p:Z

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;->DEFAULT:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->t:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->v:Z

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->x:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/ii4;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ii4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->z:Lkotlin/Lazy;

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/ji4;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ji4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->T:Lkotlin/Lazy;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;IZZ)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    if-nez p0, :cond_0

    .line 11
    const-string p0, "fragmentStack"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ysg;->A(Ljava/lang/String;IZZ)Z

    move-result p0

    return p0
.end method

.method public A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "key_should_finish_activity"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final B(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "appUiResponder"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->B(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B0(ILjava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;[I)V
    .locals 11

    .line 1
    const-string/jumbo v0, "routerName"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "fragmentStack"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "anim"

    move-object/from16 v9, p5

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 23
    const-string/jumbo p0, "getSupportFragmentManager(...)"

    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 31
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x209

    move v3, p1

    move-object v6, p3

    move-object v7, p4

    .line 42
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public final E(Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stackEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    if-nez p0, :cond_0

    .line 11
    const-string p0, "fragmentStack"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ysg;->E(Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;)V

    return-void
.end method

.method public final J(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    if-nez p0, :cond_0

    .line 11
    const-string p0, "fragmentStack"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ysg;->J(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u3c0;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u3c0;->g:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 26
    .line 27
    return p0
.end method

.method public final M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "observer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "BaseActivity.registerAppUiObserver"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "appUiResponder"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fragmentStack"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ysg;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v2

    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v3

    .line 19
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v4

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 35
    iget-object p1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 43
    iput-boolean v5, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n:Z

    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/sh4;

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sh4;-><init>(ZZZZZ)V

    .line 50
    const-string p1, "BaseActivity"

    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 60
    :cond_0
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/fu10;->u(Landroid/content/Context;Z)V

    .line 63
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 71
    const-string v0, "getApplicationContext(...)"

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 78
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 82
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/activity/d;

    const/4 v7, 0x0

    move v4, v3

    move v3, v2

    move-object v2, p0

    .line 88
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/basebiz/uikit/activity/d;-><init>(Landroid/content/Context;ZZZZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v1

    .line 96
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "fragmentStack"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    const-string v1, "backPressed: not found fragment , stack.size: "

    .line 13
    .line 14
    const-string v2, "backPressed: current: "

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ysg;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ysg;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->S1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, "FragmentStack"

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", canBack: "

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v2, "FragmentStack"

    .line 73
    .line 74
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ysg;->c:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ysg;->c:Ljava/util/LinkedList;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " "

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ";"

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ysg;->c:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    move v3, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v1, "FragmentStack"

    .line 122
    .line 123
    const-string v2, "backPressed: stack size is 0"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    monitor-exit p0

    .line 129
    return v3

    .line 130
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0
.end method

.method public final c0()V
    .locals 10

    .line 1
    const-string v0, "BaseActivity.checkWideGamutColor"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplication(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/oplus/aiunit/vision/gek;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/gek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :try_start_1
    const-class v3, Lcom/oplus/aiunit/vision/gek;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo v0, "getWindow(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/gek;->J1(Landroid/view/Window;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 69
    .line 70
    new-instance v7, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$e;

    .line 71
    .line 72
    invoke-direct {v7, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    :try_start_5
    monitor-exit v3

    .line 97
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_7
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    const-string p0, "BaseActivity"

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/di4;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b:Lkotlin/Lazy;

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;

    .line 29
    .line 30
    sget-object v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->KEY:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;->m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->TOUCH:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;->m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/l6s;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/l6s;->a(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/ki4;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ki4;-><init>(Lcom/oplus/aiunit/vision/l6s;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "BaseActivity"

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "writer"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/neb;->b:Lcom/oplus/aiunit/vision/d9z;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d9z;->e:Lkotlin/Lazy;

    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/g330;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/oplus/aiunit/vision/g330;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 44
    :try_start_0
    const-string v2, "dump: --------------start--------------"

    .line 46
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g330;->c:Lcom/oplus/aiunit/vision/n030;

    :goto_0
    if-eqz v2, :cond_0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "dump: "

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    iget-object v2, v2, Lcom/oplus/aiunit/vision/n030;->b:Lcom/oplus/aiunit/vision/n030;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g330;->e:Lcom/oplus/aiunit/vision/n030;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "dump: currentNode: "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    iget v1, v1, Lcom/oplus/aiunit/vision/g330;->b:I

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "dump: size: "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    const-string v1, "dump: ---------------end---------------"

    .line 124
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 136
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 139
    throw p0
.end method

.method public final e0()Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->i:Lkotlin/Lazy;

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

.method public f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zgl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zgl;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f0()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "appUiResponder"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/btg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fragmentStack"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ysg;->h()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public i0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->t:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$PageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Lcom/oplus/aiunit/vision/e9z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->h:Lkotlin/Lazy;

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

.method public final k0()Lcom/oplus/aiunit/vision/u3c0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->T:Lkotlin/Lazy;

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
    check-cast p0, Lcom/oplus/aiunit/vision/u3c0;

    .line 14
    .line 15
    return-object p0
.end method

.method public l0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public m0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    if-nez p0, :cond_0

    .line 11
    const-string p0, "fragmentStack"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    const-string/jumbo v0, "tag"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ysg;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "fragmentStack"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ysg;->o()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public o0(Landroid/content/Context;)Landroid/content/Context;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m0(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-boolean v2, Lcom/oplus/aiunit/vision/mhb;->a:Z

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->r0:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "getDisplayMetrics(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/oplus/aiunit/vision/mhb;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "adjustDensity:isSupportResolutionSwitch:"

    .line 50
    .line 51
    const-string v5, ",supportDisplaySizeChange = "

    .line 52
    .line 53
    const-string v6, " , isSupportTextSizeChange = "

    .line 54
    .line 55
    invoke-static {v4, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "displayMetrics old:"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "DensityUtils"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 98
    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float v2, p0, v0

    .line 102
    .line 103
    :cond_0
    new-instance p0, Landroid/content/res/Configuration;

    .line 104
    .line 105
    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-boolean v0, Lcom/oplus/aiunit/vision/mhb;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mhb;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    .line 124
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v7, 0x438

    .line 131
    .line 132
    if-eq v6, v7, :cond_4

    .line 133
    .line 134
    const/16 v7, 0x5a0

    .line 135
    .line 136
    if-eq v6, v7, :cond_3

    .line 137
    .line 138
    const/16 v7, 0x1e0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v7, 0x230

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/16 v7, 0x1a4

    .line 145
    .line 146
    :goto_0
    iget v8, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v8, v7

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v8, 0x3f59999a    # 0.85f

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/high16 v9, 0x3f900000    # 1.125f

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    .line 180
    mul-float v9, v8, v2

    .line 181
    .line 182
    iget v10, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 183
    .line 184
    const-string v11, "adjust2KDensity. Default, density="

    .line 185
    .line 186
    const-string v12, ", scaledDensity="

    .line 187
    .line 188
    const-string v13, ", densityDpi="

    .line 189
    .line 190
    invoke-static {v11, v8, v12, v9, v13}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v4, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    int-to-float v0, v6

    .line 214
    const/high16 v6, 0x43b40000    # 360.0f

    .line 215
    .line 216
    div-float/2addr v0, v6

    .line 217
    :goto_1
    const/16 v6, 0xa0

    .line 218
    .line 219
    int-to-float v6, v6

    .line 220
    mul-float v8, v0, v6

    .line 221
    .line 222
    float-to-int v8, v8

    .line 223
    sput v8, Lcom/oplus/aiunit/vision/mhb;->b:I

    .line 224
    .line 225
    mul-float/2addr v0, v7

    .line 226
    mul-float/2addr v0, v6

    .line 227
    float-to-int v0, v0

    .line 228
    sput v0, Lcom/oplus/aiunit/vision/mhb;->c:I

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    sput-boolean v0, Lcom/oplus/aiunit/vision/mhb;->a:Z

    .line 232
    .line 233
    :goto_2
    iput v2, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    sget v0, Lcom/oplus/aiunit/vision/mhb;->c:I

    .line 238
    .line 239
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mhb;->d(Landroid/content/res/Configuration;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    sget v0, Lcom/oplus/aiunit/vision/mhb;->b:I

    .line 244
    .line 245
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/mhb;->d(Landroid/content/res/Configuration;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    new-instance v0, Landroid/content/res/Configuration;

    .line 250
    .line 251
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    iget p0, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 268
    .line 269
    iget v2, v6, Landroid/util/DisplayMetrics;->density:F

    .line 270
    .line 271
    div-float v2, p0, v2

    .line 272
    .line 273
    :cond_8
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 274
    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    sget-object p0, Lcom/oplus/aiunit/vision/mhb;->d:Lkotlin/Lazy;

    .line 278
    .line 279
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mhb;->d(Landroid/content/res/Configuration;I)V

    .line 290
    .line 291
    .line 292
    :cond_9
    move-object p0, v0

    .line 293
    :goto_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mhb;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "adjustDensity:displayMetrics new:"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onBackPressedWithPredictive()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/oplus/gallery/foundation/ui/R$style;->CommonDefaultTheme:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v1, "getResources(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l0(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m0(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/mhb;->e(Landroid/content/res/Resources;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "appUiResponder"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_0
    new-instance v2, Landroid/content/res/Configuration;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 86
    .line 87
    iget-object v3, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    const-string v6, "getBaseContext(...)"

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v0, v2, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->c(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v0, v2, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 160
    .line 161
    if-eq v0, v2, :cond_1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move v0, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    move v0, v5

    .line 167
    :goto_1
    const-string/jumbo v2, "isAppUiConfigChanged: isAppUiConfigChanged:"

    .line 168
    .line 169
    .line 170
    const-string v7, "AppUiResponder"

    .line 171
    .line 172
    invoke-static {v0, v2, v7, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/Point;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v0, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    iput-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->i:Landroid/graphics/Point;

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->c(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v6, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->g:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 231
    .line 232
    invoke-virtual {v6, v0, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->f:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    xor-int/2addr v2, v5

    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sget v0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimaryText:I

    .line 266
    .line 267
    invoke-static {v3, v0, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq p0, v0, :cond_4

    .line 272
    .line 273
    move v4, v5

    .line 274
    :cond_4
    const-string/jumbo p0, "isAccentColorChanged : "

    .line 275
    .line 276
    .line 277
    invoke-static {v4, p0, v7, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->e:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;Ljava/lang/Boolean;)Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    .line 2
    const-string v1, "BaseActivity.onCreate"

    .line 4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/rh4;

    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rh4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 12
    const-string v2, "BaseActivity"

    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 27
    const-string/jumbo v5, "media-from"

    .line 30
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v5, "from_camera"

    .line 36
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/zh4;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    :goto_1
    const-string v5, "AppUiResponder"

    .line 57
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 60
    new-instance v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 62
    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 68
    iput-object v5, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 70
    iget-object v1, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 72
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 78
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 86
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->n:Z

    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/vul;

    .line 90
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vul;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 93
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    .line 95
    const-string v1, "BaseActivity.initFragmentStack"

    .line 97
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/ysg;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 106
    const-string/jumbo v6, "getSupportFragmentManager(...)"

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/ysg;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 115
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 121
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->h()Ljava/util/HashMap;

    move-result-object v5

    .line 128
    const-string v7, "fm"

    .line 130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "stateMap"

    .line 136
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 147
    const-string v5, "fragmentStack.key"

    .line 149
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 155
    iget-object v7, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    if-nez v7, :cond_2

    .line 159
    const-string v7, "fragmentStack"

    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 165
    :cond_2
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.FragmentStack"

    .line 168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v7, v7, Lcom/oplus/aiunit/vision/ysg;->c:Ljava/util/LinkedList;

    .line 173
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 176
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_7

    .line 186
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 190
    check-cast v9, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    .line 196
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 205
    iget-object v10, v9, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    if-nez v10, :cond_3

    .line 209
    new-instance v10, Lcom/oplus/aiunit/vision/btg;

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    .line 215
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->h()Ljava/util/HashMap;

    move-result-object v12

    .line 222
    invoke-direct {v10, v11, v12}, Lcom/oplus/aiunit/vision/btg;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/HashMap;)V

    .line 225
    iput-object v10, v9, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 227
    :cond_3
    iget-object v9, v9, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 229
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 236
    check-cast v10, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 238
    invoke-virtual {v10}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    move-result-object v10

    .line 242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v0

    if-ge v8, v11, :cond_4

    .line 249
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_3

    .line 252
    :cond_4
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    :goto_3
    add-int/lit8 v12, v8, -0x1

    .line 256
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    .line 260
    check-cast v12, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    if-eqz v12, :cond_5

    .line 264
    invoke-virtual {v12}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v4

    .line 270
    :goto_4
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 272
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/oplus/aiunit/vision/btg;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_6
    add-int/2addr v8, v0

    goto :goto_2

    .line 277
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 280
    const-string/jumbo v4, "super.onCreate"

    .line 283
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 286
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 289
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 300
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    if-eqz p1, :cond_8

    .line 306
    const-string/jumbo v5, "key_should_finish_activity"

    .line 309
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 315
    const-string/jumbo v5, "key_save_instance_current_ui_mode"

    const/16 v6, 0x10

    .line 320
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_8

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 330
    :cond_8
    iput v4, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f:I

    .line 332
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k:Ljava/lang/ref/WeakReference;

    .line 339
    invoke-virtual {p0, p0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 342
    const-string p1, "BaseActivity.registerZoomWindowObserver"

    .line 344
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    move-result-object p1

    .line 351
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/u3c0;->e(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 359
    const-string/jumbo p1, "is_tablet"

    const/4 v4, 0x6

    .line 363
    invoke-static {v4, p1, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    .line 367
    const-string/jumbo v5, "is_fold"

    .line 370
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 374
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 378
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 382
    const-string v5, "getConfiguration(...)"

    .line 384
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {p1, v1, v4}, Lcom/oplus/aiunit/vision/dog;->a(ZZLandroid/content/res/Configuration;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 393
    new-instance p1, Lcom/oplus/aiunit/vision/wh4;

    .line 395
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 402
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 410
    new-instance v3, Lcom/oplus/aiunit/vision/xh4;

    .line 412
    invoke-direct {v3, p0, p1, v1}, Lcom/oplus/aiunit/vision/xh4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ZZ)V

    .line 415
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    const/16 p1, 0x1e

    .line 420
    invoke-static {p1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 426
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 430
    const-string/jumbo v1, "getWindow(...)"

    .line 433
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/kvb0;->e(Landroid/view/Window;Z)V

    .line 439
    :cond_a
    new-instance p1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$onCreate$3;

    .line 441
    invoke-direct {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$onCreate$3;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 444
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 448
    invoke-virtual {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 451
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$onCreate$3;

    .line 453
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 458
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 461
    throw p0

    :catchall_1
    move-exception p0

    .line 463
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 466
    throw p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/uh4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uh4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "BaseActivity"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j0()Lcom/oplus/aiunit/vision/e9z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwb0;->j()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f0()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/u3c0;->f(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "appUiResponder"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->c:Lcom/oplus/aiunit/vision/u3c0;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/u3c0;->f(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->e:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->h:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vul;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vul;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 81
    .line 82
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m:Lcom/oplus/aiunit/vision/vul;

    .line 83
    .line 84
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentStack"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ysg;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FragmentStack"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ysg;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T1(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v5, "keyDown: current: "

    .line 44
    .line 45
    .line 46
    const-string v6, ", canBack: "

    .line 47
    .line 48
    invoke-static {v5, v0, v6, v3}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v0, "keyDown: stack size is 0"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentStack"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ysg;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FragmentStack"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ysg;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->U1(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v5, "keyLongPress: current: "

    .line 44
    .line 45
    .line 46
    const-string v6, ", canBack: "

    .line 47
    .line 48
    invoke-static {v5, v0, v6, v3}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v0, "keyLongPress: stack size is 0"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "fragmentStack"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, p3

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ysg;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "FragmentStack"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ysg;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->V1(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo p2, "keyMultiple: current: "

    .line 44
    .line 45
    .line 46
    const-string v0, ", canBack: "

    .line 47
    .line 48
    invoke-static {p2, p0, v0, p1}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_1
    const-string/jumbo p0, "keyMultiple: stack size is 0"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentStack"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ysg;->a(I)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FragmentStack"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ysg;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getFragment(Landroidx/fragment/app/FragmentManager;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->W1(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v5, "keyUp: current: "

    .line 44
    .line 45
    .line 46
    const-string v6, ", canBack: "

    .line 47
    .line 48
    invoke-static {v5, v0, v6, v3}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v0, "keyUp: stack size is 0"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public onPause()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseActivity.onPause"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/qh4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qh4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "BaseActivity"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getApplication(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lcom/oplus/gallery/basebiz/uikit/activity/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v6, v1, v0, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/b;-><init>(ZLandroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j0()Lcom/oplus/aiunit/vision/e9z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->k()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getApplicationContext(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lcom/oplus/gallery/basebiz/uikit/activity/a;

    .line 91
    .line 92
    const-string/jumbo v1, "onPause"

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v0, v1, p0, v2}, Lcom/oplus/gallery/basebiz/uikit/activity/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->d0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    invoke-static {v6}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v3

    .line 29
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/activity/a;

    .line 30
    .line 31
    const-string/jumbo v5, "onResume"

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v2, v7}, Lcom/oplus/gallery/basebiz/uikit/activity/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    const-string v0, "BaseActivity.onResume"

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "BaseActivity"

    .line 50
    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/vh4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vh4;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "getResources(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l0(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->m0(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/mhb;->e(Landroid/content/res/Resources;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j0()Lcom/oplus/aiunit/vision/e9z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e9z;->l()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v11, Lcom/oplus/gallery/basebiz/uikit/activity/c;

    .line 104
    .line 105
    invoke-direct {v11, v7}, Lcom/oplus/gallery/basebiz/uikit/activity/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "getApplication(...)"

    .line 123
    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/activity/b;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v3, v2, p0, v7}, Lcom/oplus/gallery/basebiz/uikit/activity/b;-><init>(ZLandroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "outState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "key_save_instance_current_ui_mode"

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "key_should_finish_activity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->A0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string p1, "android:support:fragments"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const-string p0, "fragmentStack"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ysg;->c:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "fragmentStack.key"

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const-string/jumbo p0, "onSaveInstanceState"

    .line 71
    .line 72
    .line 73
    const-string p1, "BaseActivity"

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const-string v0, "BaseActivity.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->j0()Lcom/oplus/aiunit/vision/e9z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$d;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$c;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$c;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->k0()Lcom/oplus/aiunit/vision/u3c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/th4;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "BaseActivity"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public p0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q0()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$f;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/bi4;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "BaseActivity"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$onCreate$3;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "observer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->l:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "appUiResponder"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "fragmentStack"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ysg;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ysg;->J(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "FragmentStack"

    .line 41
    .line 42
    const-string/jumbo v2, "pop: stack size is 0"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    if-nez p0, :cond_0

    .line 11
    const-string p0, "fragmentStack"

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ysg;->v(Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x0(ZLandroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const-string p0, "anim"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$onCreate$3;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/yh4;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yh4;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "BaseActivity"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
