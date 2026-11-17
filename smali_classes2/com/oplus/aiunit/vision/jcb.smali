.class public final Lcom/oplus/aiunit/vision/jcb;
.super Ljava/lang/Object;
.source "PhotoFunctionalAreaManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/pev;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/tev;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Lcom/oplus/aiunit/vision/tev;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jcb;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/acb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/acb;-><init>(Lcom/oplus/aiunit/vision/jcb;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->c:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 28
    .line 29
    const-string v0, "DefaultFunctionalAreaManager:"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->e:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/tev$a;->a:Lcom/oplus/aiunit/vision/tev$a;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/bcb;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/bcb;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/jcb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tev;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tev;->getOrder()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/aiunit/vision/tev;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jcb;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/dcb;

    .line 28
    .line 29
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/dcb;-><init>(Lcom/oplus/aiunit/vision/tev;Lcom/oplus/aiunit/vision/tev;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->i()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/tev$c;)Z
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final c(Lcom/oplus/aiunit/vision/tev$c;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/ecb;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ecb;-><init>(Lcom/oplus/aiunit/vision/tev$c;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->i()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "offset"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jcb;->j(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/tev;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tev$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/tev$c;

    .line 6
    .line 7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/tev$c;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->f()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jcb;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/tev;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/icb;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/icb;-><init>(Lcom/oplus/aiunit/vision/jcb;Lcom/oplus/aiunit/vision/tev;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->e:Ljava/lang/String;

    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/tev;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/jcb;->e(Lcom/oplus/aiunit/vision/tev;)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jcb;->e(Lcom/oplus/aiunit/vision/tev;)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jcb;->e(Lcom/oplus/aiunit/vision/tev;)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jcb;->e(Lcom/oplus/aiunit/vision/tev;)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 71
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tev;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jcb;->e(Lcom/oplus/aiunit/vision/tev;)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tev$c;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->f()Landroid/widget/ImageView;

    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    check-cast p1, Lcom/oplus/aiunit/vision/tev$c;

    .line 96
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tev$c;->a:Landroid/view/View;

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 118
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 127
    :cond_4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tev$b;

    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->f()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->f()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->f()Landroid/widget/ImageView;

    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v2, :cond_5

    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jcb;->f()Landroid/widget/ImageView;

    move-result-object p1

    .line 162
    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 166
    :cond_6
    instance-of p1, p1, Lcom/oplus/aiunit/vision/tev$a;

    if-eqz p1, :cond_7

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jcb;->g:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jcb;->j(Landroid/graphics/Rect;)V

    return-void

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw p0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jcb;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/ccb;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/ccb;-><init>(ZLcom/oplus/aiunit/vision/jcb;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "DefaultFunctionalAreaManager"

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->d:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jcb;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/tev;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/gcb;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/gcb;-><init>(Lcom/oplus/aiunit/vision/tev;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jcb;->g(Lcom/oplus/aiunit/vision/tev;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jcb;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/hcb;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/tev$a;->a:Lcom/oplus/aiunit/vision/tev$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jcb;->g(Lcom/oplus/aiunit/vision/tev;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jcb;->h(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jcb;->f:Lcom/oplus/aiunit/vision/tev;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jcb;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/jcb;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jcb;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/tev;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jcb;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jcb;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
