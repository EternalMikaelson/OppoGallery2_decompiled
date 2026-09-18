.class public final Lcom/oplus/aiunit/vision/nmg;
.super Ljava/lang/Object;
.source "FixedInsidePresentationTransformStrategy.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;->DetailView:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/nmg$a;->INSTANCE:Lcom/oplus/aiunit/vision/nmg$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nmg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sog;)V
    .locals 0

    .line 1
    const-string p0, "constraintArea"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "containerSize"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "contentSize"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, "outOperatingTransform"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/sog;->N()V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sog;Z)V
    .locals 2

    .line 1
    const-string p0, "constraintArea"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "containerSize"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "contentSize"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p0, "outSnapbackTransform"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sa00$b;->b()Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result p1

    .line 31
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result p2

    const/4 p5, 0x0

    .line 36
    invoke-virtual {p0, p5, p5, p1, p2}, Lcom/oplus/aiunit/vision/sa00;->K3(FFFF)V

    .line 39
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/asy;->a(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sa00;)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 52
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p3

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 65
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 p3, 0x0

    .line 68
    aget p3, p1, p3

    const/4 v0, 0x1

    .line 71
    aget p1, p1, v0

    .line 73
    invoke-virtual {p2, p3, p1, p5}, Lcom/oplus/aiunit/vision/sog;->Y1(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 79
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    .line 83
    :try_start_2
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 93
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    .line 95
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    .line 101
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw p2
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/xr80;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
