.class public final Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;
.super Ljava/lang/Object;
.source "PhotoPageTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;,
        Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;,
        Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;,
        Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;,
        Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/oplus/aiunit/vision/h6z;

.field public final c:Lcom/oplus/aiunit/vision/ee4;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/a35;

.field public f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

.field public g:Lcom/oplus/aiunit/vision/yww;

.field public h:Lcom/oplus/aiunit/vision/zww;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/h6z;Lcom/oplus/aiunit/vision/ee4;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/a35;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageInstance"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "previewTransition"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "backgroundColorTransition"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onGetConstraintRect"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "transitionAdapter"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->a:Landroidx/fragment/app/Fragment;

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 37
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->c:Lcom/oplus/aiunit/vision/ee4;

    .line 39
    iput-object p4, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p5, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 43
    sget-object p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->INIT:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 45
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/qxw;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qxw;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 52
    const-string/jumbo p0, "listener"

    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p5, Lcom/oplus/aiunit/vision/a35;->a:Lcom/oplus/aiunit/vision/qxw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "PhotoPageTransitionManager.exitPhotoPage"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_1
    invoke-interface {v0, p1}, Lcom/oplus/gallery/basebiz/transition/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/transition/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/transition/a;->i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/transition/a;->c()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ixw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ixw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const-string v1, "PhotoPageTransitionManager"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->ENTER_FINISHED:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/gallery/basebiz/transition/a;->n()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/gallery/basebiz/transition/a;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Lcom/oplus/gallery/basebiz/transition/a;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, p0, p1, v1, v1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->c(Ljava/lang/String;IZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->ENTER_RUNNING:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "PhotoPageTransitionManager"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/tww;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tww;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string/jumbo v0, "notifyOrScheduleEnterTransitionEnd: skip pagerThumbnailCheck"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/oplus/gallery/basebiz/transition/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/uww;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/uww;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/vww;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/vww;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/xww;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/xww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->a:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v1, 0x5dc

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/yww;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/yww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Lcom/oplus/aiunit/vision/xww;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->g:Lcom/oplus/aiunit/vision/yww;

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/zww;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/zww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Lcom/oplus/aiunit/vision/xww;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->h:Lcom/oplus/aiunit/vision/zww;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/transition/a;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->i:Z

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/transition/a;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->e()Lcom/oplus/gallery/business_lib/api/IMainDM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1, p0, p1}, Lcom/oplus/gallery/business_lib/api/IMainDM;->e(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "drawable"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "transitionRegion"

    move-object/from16 v3, p2

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 20
    sget-object v4, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$c;->a:[I

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 26
    aget v2, v4, v2

    .line 28
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b:Lcom/oplus/aiunit/vision/h6z;

    const/4 v4, 0x2

    .line 31
    const-string v10, "PhotoPageTransitionManager"

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_0

    if-eq v2, v11, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 44
    sget-object v6, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->ENTER_RUNNING:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->d(Z)V

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/gww;

    .line 55
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/gww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-static {v2, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    iget-object v0, v3, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 71
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/hww;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v0, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/h6z;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void

    .line 87
    :cond_3
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 89
    invoke-interface {v2}, Lcom/oplus/gallery/basebiz/transition/a;->m()Lcom/oplus/aiunit/vision/jc3;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 95
    iget-object v12, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->c:Lcom/oplus/aiunit/vision/ee4;

    const/4 v15, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 105
    invoke-static/range {v12 .. v18}, Lcom/oplus/gallery/basebiz/transition/c$a;->a(Lcom/oplus/gallery/basebiz/transition/c;Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/dww;Lcom/oplus/aiunit/vision/qww;I)V

    .line 108
    new-instance v6, Lcom/oplus/aiunit/vision/jxw;

    .line 110
    invoke-direct {v6, v13}, Lcom/oplus/aiunit/vision/jxw;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 113
    invoke-static {v6, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    :cond_4
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Landroid/graphics/Rect;

    move v7, v4

    .line 123
    invoke-interface {v2}, Lcom/oplus/gallery/basebiz/transition/a;->e()Lcom/oplus/aiunit/vision/jc3;

    move-result-object v4

    .line 127
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/jc3;->a:J

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_6

    .line 135
    iget-object v8, v4, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 137
    array-length v9, v8

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 142
    iput v5, v3, Lcom/oplus/aiunit/vision/h6z;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    iput v5, v3, Lcom/oplus/aiunit/vision/h6z;->d:F

    .line 148
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/h6z;->d(Landroid/graphics/drawable/Drawable;)V

    .line 151
    const-string v1, "<set-?>"

    .line 153
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object v6, v3, Lcom/oplus/aiunit/vision/h6z;->l:Landroid/graphics/Rect;

    .line 158
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 162
    check-cast v5, Landroid/graphics/Rect;

    .line 164
    invoke-interface {v2, v5}, Lcom/oplus/gallery/basebiz/transition/a;->g(Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/i5u;

    move-result-object v2

    .line 168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object v2, v3, Lcom/oplus/aiunit/vision/h6z;->i:Lcom/oplus/aiunit/vision/tvk;

    .line 173
    new-instance v5, Lcom/oplus/aiunit/vision/oww;

    .line 175
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/oww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 178
    new-instance v6, Lcom/oplus/aiunit/vision/pww;

    .line 180
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/pww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 183
    new-instance v8, Lcom/oplus/aiunit/vision/qww;

    .line 185
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/qww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    .line 191
    invoke-static/range {v3 .. v9}, Lcom/oplus/gallery/basebiz/transition/c$a;->a(Lcom/oplus/gallery/basebiz/transition/c;Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/dww;Lcom/oplus/aiunit/vision/qww;I)V

    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/rww;

    .line 196
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/rww;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 199
    invoke-static {v0, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 203
    :cond_6
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/fxw;

    .line 205
    const-string/jumbo v3, "invalidTransition"

    .line 208
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/fxw;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v1, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 214
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->ENTER_RUNNING:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 216
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 218
    invoke-interface {v2}, Lcom/oplus/gallery/basebiz/transition/a;->f()V

    .line 221
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->d(Z)V

    .line 224
    invoke-interface {v2}, Lcom/oplus/gallery/basebiz/transition/a;->b()Z

    move-result v1

    .line 228
    invoke-virtual {v0, v3, v1}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "transitionType"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v4, "exitTransitionFromType"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->i:Z

    .line 23
    iget-object v5, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 25
    sget-object v6, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$c;->a:[I

    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 31
    aget v5, v6, v5

    .line 33
    iget-object v6, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->b:Lcom/oplus/aiunit/vision/h6z;

    .line 35
    iget-object v7, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 37
    iget-object v8, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->c:Lcom/oplus/aiunit/vision/ee4;

    const/4 v9, 0x2

    .line 40
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 42
    const-string v11, "PhotoPageTransitionManager"

    if-eq v5, v9, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    .line 52
    invoke-interface {v7, v1, v2, v3}, Lcom/oplus/gallery/basebiz/transition/a;->j(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    return-void

    .line 56
    :cond_0
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->INIT:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 58
    iput-object v1, v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/nww;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/kwl;->c()V

    .line 72
    iget-object v0, v8, Lcom/oplus/aiunit/vision/ee4;->d:Lcom/oplus/aiunit/vision/kwl;

    .line 74
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kwl;->c()V

    return-void

    .line 78
    :cond_2
    invoke-interface {v7}, Lcom/oplus/gallery/basebiz/transition/a;->e()Lcom/oplus/aiunit/vision/jc3;

    move-result-object v5

    .line 82
    iget-object v12, v5, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 84
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 88
    check-cast v12, Landroid/graphics/Rect;

    if-eqz v12, :cond_6

    .line 92
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_1

    .line 100
    :cond_3
    iget v1, v6, Lcom/oplus/aiunit/vision/h6z;->c:F

    .line 102
    iget v2, v6, Lcom/oplus/aiunit/vision/h6z;->d:F

    sub-float/2addr v2, v1

    .line 105
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/kwl;->g()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 111
    iput v3, v6, Lcom/oplus/aiunit/vision/h6z;->c:F

    const/4 v1, 0x0

    .line 114
    iput v1, v6, Lcom/oplus/aiunit/vision/h6z;->d:F

    .line 116
    iget-object v2, v5, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 118
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_4

    .line 126
    new-instance v2, Landroid/graphics/Rect;

    .line 128
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/jww;

    .line 133
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/jww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 136
    new-instance v7, Lcom/oplus/aiunit/vision/kww;

    .line 138
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/kww;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;)V

    .line 141
    const-string/jumbo v0, "target"

    .line 144
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v10, "onStart"

    .line 150
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v12, "onEnd"

    .line 156
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v13, v6, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    .line 161
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/kwl;->e()Ljava/lang/Object;

    move-result-object v14

    .line 165
    check-cast v14, Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    .line 174
    iget-object v2, v6, Lcom/oplus/aiunit/vision/h6z;->a:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    .line 176
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/kwl;->f()V

    .line 182
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jww;->invoke()Ljava/lang/Object;

    .line 185
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/h6z;->c()V

    .line 188
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/kww;->invoke()Ljava/lang/Object;

    move/from16 p0, v15

    goto :goto_0

    .line 194
    :cond_5
    new-instance v16, Lcom/oplus/aiunit/vision/jc3;

    .line 196
    new-array v1, v9, [Landroid/graphics/Rect;

    .line 198
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/kwl;->e()Ljava/lang/Object;

    move-result-object v13

    .line 202
    aput-object v13, v1, v4

    .line 204
    aput-object v2, v1, v15

    .line 206
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 212
    new-array v2, v4, [Landroid/graphics/Rect;

    .line 214
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v29, 0x3e8

    .line 222
    iget-wide v1, v5, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 224
    iget-wide v13, v5, Lcom/oplus/aiunit/vision/jc3;->b:J

    const/16 v22, 0x0

    move/from16 p0, v15

    .line 230
    iget-object v15, v5, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v13

    move-object/from16 v23, v15

    .line 246
    invoke-direct/range {v16 .. v29}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 249
    new-instance v1, Lcom/oplus/aiunit/vision/a6z;

    .line 251
    invoke-direct {v1, v3, v6}, Lcom/oplus/aiunit/vision/a6z;-><init>(Lcom/oplus/aiunit/vision/jww;Lcom/oplus/aiunit/vision/h6z;)V

    .line 254
    new-instance v2, Lcom/oplus/aiunit/vision/b6z;

    .line 256
    invoke-direct {v2, v6, v7}, Lcom/oplus/aiunit/vision/b6z;-><init>(Lcom/oplus/aiunit/vision/h6z;Lcom/oplus/aiunit/vision/kww;)V

    .line 259
    iget-object v3, v6, Lcom/oplus/aiunit/vision/h6z;->e:Lcom/oplus/aiunit/vision/kwl;

    const/16 v22, 0x30

    .line 263
    iget-object v6, v6, Lcom/oplus/aiunit/vision/h6z;->f:Lcom/oplus/aiunit/vision/ya00;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    .line 277
    invoke-static/range {v16 .. v22}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    .line 280
    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    .line 284
    const-string/jumbo v2, "valueOf(...)"

    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v2, Lcom/oplus/aiunit/vision/hvw;

    .line 292
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v3, Lcom/oplus/aiunit/vision/ivw;

    .line 297
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v13, Lcom/oplus/aiunit/vision/jc3;

    .line 311
    new-array v0, v9, [Landroid/graphics/Color;

    .line 313
    iget-object v2, v8, Lcom/oplus/aiunit/vision/ee4;->d:Lcom/oplus/aiunit/vision/kwl;

    .line 315
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kwl;->e()Ljava/lang/Object;

    move-result-object v2

    .line 319
    aput-object v2, v0, v4

    .line 321
    aput-object v1, v0, p0

    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Collection;

    .line 329
    new-array v1, v4, [Landroid/graphics/Color;

    .line 331
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 339
    iget-wide v14, v5, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 341
    iget-wide v0, v5, Lcom/oplus/aiunit/vision/jc3;->b:J

    const/16 v19, 0x0

    .line 345
    iget-object v2, v5, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3e8

    move-wide/from16 v16, v0

    move-object/from16 v20, v2

    .line 359
    invoke-direct/range {v13 .. v26}, Lcom/oplus/aiunit/vision/jc3;-><init>(JJ[Ljava/lang/Object;Ljava/lang/Integer;Landroid/view/animation/Interpolator;Landroid/util/Size;Landroid/graphics/drawable/BitmapDrawable;FFII)V

    .line 362
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Landroid/graphics/Color;

    .line 368
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 372
    check-cast v1, Landroid/graphics/Color;

    .line 374
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/ee4;->b(Landroid/graphics/Color;)Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    move-result-object v0

    .line 378
    new-instance v16, Lcom/oplus/aiunit/vision/xd4;

    .line 380
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 383
    new-instance v2, Lcom/oplus/aiunit/vision/yd4;

    .line 385
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/oplus/aiunit/vision/yd4;-><init>(Lcom/oplus/aiunit/vision/ee4;Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;Landroid/graphics/Color;Lcom/oplus/aiunit/vision/ivw;)V

    .line 388
    iget-object v15, v8, Lcom/oplus/aiunit/vision/ee4;->c:Lcom/oplus/aiunit/vision/cx9;

    .line 390
    iget-object v0, v8, Lcom/oplus/aiunit/vision/ee4;->d:Lcom/oplus/aiunit/vision/kwl;

    const/16 v18, 0x0

    const/16 v19, 0x30

    move-object/from16 v17, v2

    move-object v14, v13

    move-object v13, v0

    .line 400
    invoke-static/range {v13 .. v19}, Lcom/oplus/aiunit/vision/kwl$a;->a(Lcom/oplus/aiunit/vision/kwl;Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ikx;I)V

    .line 403
    new-instance v0, Lcom/oplus/aiunit/vision/mww;

    .line 405
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/mww;-><init>(Lcom/oplus/aiunit/vision/jc3;)V

    .line 408
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 412
    :cond_6
    :goto_1
    invoke-interface {v7, v1, v2, v3}, Lcom/oplus/gallery/basebiz/transition/a;->j(Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    .line 415
    new-instance v0, Lcom/oplus/aiunit/vision/iww;

    .line 417
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/iww;-><init>(Landroid/graphics/Rect;)V

    .line 420
    invoke-static {v0, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
