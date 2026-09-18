.class public final Lcom/oplus/aiunit/vision/pdd;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorEliminateState.kt"


# instance fields
.field public final p:Z

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "EliminatePen"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "feature_is_support_ai_eliminate"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p1, p3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pdd;->p:Z

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/odd;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/odd;-><init>(Lcom/oplus/aiunit/vision/pdd;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdd;->q:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public static O(Lcom/oplus/aiunit/vision/pdd;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static P(Lcom/oplus/aiunit/vision/pdd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p0}, Lcom/oplus/aiunit/vision/mqe;->a(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->A(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()Lcom/oplus/aiunit/vision/npe;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/npe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/ndd;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ndd;-><init>(Lcom/oplus/aiunit/vision/pdd;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/u7d;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0, p0}, Lcom/oplus/aiunit/vision/mqe;->a(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mqe;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, v0, Lcom/oplus/aiunit/vision/fed;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "11"

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->e(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pdd;->q:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/bme;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/mdd;

    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/mdd;-><init>(Lcom/oplus/aiunit/vision/pdd;)V

    .line 20
    const-string/jumbo v3, "onRefuse"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v2, v0, Lcom/oplus/aiunit/vision/bme;->e:Lcom/oplus/aiunit/vision/mdd;

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bme;->f:Lcom/oplus/aiunit/vision/bme$b;

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bme;->a:Landroid/content/Context;

    .line 33
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/vpq;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_0

    .line 44
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 50
    const-class v4, Lcom/oplus/aiunit/vision/gwk;

    .line 52
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 58
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v2, :cond_2

    .line 62
    :try_start_0
    const-string v4, "authorize_request_server_update_and_download"

    .line 64
    iget-object v5, v0, Lcom/oplus/aiunit/vision/bme;->g:Lcom/oplus/aiunit/vision/bme$c;

    .line 66
    invoke-interface {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/gwk;->Z8(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    .line 69
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bme;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bme;->h:Lcom/oplus/aiunit/vision/ame;

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ogk;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 116
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    .line 122
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/nh00;->a(Landroidx/fragment/app/FragmentActivity;F)V

    .line 125
    :cond_4
    const-string v0, "ai_eliminate_has_used"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 129
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 133
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 135
    const-class v5, Lcom/oplus/aiunit/vision/wyk;

    .line 137
    const-string/jumbo v6, "mContext"

    .line 139
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pdd;->p:Z

    if-eqz p0, :cond_7

    if-nez v0, :cond_7

    .line 145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    instance-of v7, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_5

    .line 156
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 168
    :goto_4
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_7

    .line 172
    :try_start_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->A2()V

    .line 175
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 182
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 184
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 187
    throw v1

    :cond_7
    :goto_5
    if-eqz p0, :cond_a

    .line 190
    const-string p0, "eliminate_ai_has_shown_offline"

    .line 192
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 198
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 205
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_8

    .line 209
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_8
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_9

    .line 215
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, v1

    .line 221
    :goto_7
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_a

    .line 225
    :try_start_4
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/wyk;->J(Z)V

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 230
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    .line 235
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    .line 237
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 240
    throw v1

    :cond_a
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/npe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fed;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/fed;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/pdd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pdd;->q:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/bme;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bme;->f:Lcom/oplus/aiunit/vision/bme$b;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bme;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v4

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-class v3, Lcom/oplus/aiunit/vision/gwk;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v4

    .line 46
    :goto_1
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bme;->g:Lcom/oplus/aiunit/vision/bme$c;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/gwk;->b2(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bme;->b:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bme;->h:Lcom/oplus/aiunit/vision/ame;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v4, v0, Lcom/oplus/aiunit/vision/bme;->e:Lcom/oplus/aiunit/vision/mdd;

    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/nh00;->a(Landroidx/fragment/app/FragmentActivity;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->w()Z

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    const-string v0, "EditorEliminateState"

    .line 22
    .line 23
    const-string v2, "[onBackPressed] gesture interception"

    .line 24
    .line 25
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    const-string v0, "defaultRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pdd;->p:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_photo_default_horizontal_margin:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 32
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    .line 35
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 37
    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 46
    const-string/jumbo v1, "mContext"

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 66
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_preview_margin_bottom_landscape:I

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    .line 74
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0

    .line 77
    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_preview_margin_bottom:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 91
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 93
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 99
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_preview_margin_top:I

    .line 101
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    .line 107
    iput p1, v0, Landroid/graphics/RectF;->top:F

    return-object v0

    :cond_1
    return-object p1
.end method
