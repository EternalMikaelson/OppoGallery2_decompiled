.class public final Lcom/oplus/aiunit/vision/mzy;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "Lcom/oplus/aiunit/vision/edj;",
        "Lcom/oplus/aiunit/vision/idj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "Lcom/oplus/aiunit/vision/edj;",
        "frameBuffer",
        "Lcom/oplus/aiunit/vision/idj;",
        "bufferDesc",
        "",
        "invoke",
        "(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vzy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vzy;Lcom/oplus/aiunit/vision/qn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mzy;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

    check-cast p2, Lcom/oplus/aiunit/vision/edj;

    check-cast p3, Lcom/oplus/aiunit/vision/idj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mzy;->invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
    .locals 12

    const-string v0, "$this$withPresentationRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/mzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    sget-object v0, Lcom/oplus/aiunit/vision/vzy;->w:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/svy;->D()Lcom/oplus/aiunit/vision/uej;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/rn00$b$a;->b:Lcom/oplus/aiunit/vision/rn00$b$a;

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mzy;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->h:Lcom/oplus/aiunit/vision/mw9;

    const/16 v2, 0x1a

    .line 8
    invoke-static {p3, v0, v1, v2}, Lcom/oplus/aiunit/vision/rej$a;->a(Lcom/oplus/aiunit/vision/rej;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/mw9;I)Z

    .line 9
    iget-object p3, p0, Lcom/oplus/aiunit/vision/mzy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/mzy;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 14
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    .line 15
    iget-object p2, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    iget-object v2, p2, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 16
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    .line 17
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/vzy;->l()Lcom/oplus/aiunit/vision/svy;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/svy;->f()Lcom/oplus/aiunit/vision/x29;

    move-result-object v3

    .line 18
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->u()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v2}, Lcom/oplus/aiunit/vision/sa00;->L3(IIII)V

    .line 19
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->getBound()Lcom/oplus/aiunit/vision/sa00;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sa00;->J3(Lcom/oplus/aiunit/vision/sa00;)V

    .line 22
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->v()Lcom/oplus/aiunit/vision/sog;

    move-result-object v1

    .line 23
    iget-object v2, v3, Lcom/oplus/aiunit/vision/x29;->c:Lcom/oplus/aiunit/vision/sog;

    .line 24
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->q(Lcom/oplus/aiunit/vision/ja70;)V

    .line 26
    sget-object v1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;->Presentation:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;

    invoke-interface {p1, v1}, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;->g(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope$Usage;)V

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qn00;->s:Lcom/oplus/aiunit/vision/xr80;

    iget-object v2, v1, Lcom/oplus/aiunit/vision/xr80;->a:Lcom/oplus/aiunit/vision/sog;

    .line 28
    iget-object v4, v3, Lcom/oplus/aiunit/vision/x29;->c:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 29
    iget-object v2, p3, Lcom/oplus/aiunit/vision/vzy;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 30
    sget-object v8, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v8

    .line 31
    :try_start_0
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x29;->a:Lcom/oplus/aiunit/vision/sog;

    .line 32
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;

    .line 33
    invoke-interface {v2}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->w()Lcom/oplus/aiunit/vision/xog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v3

    invoke-interface {v2}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->w()Lcom/oplus/aiunit/vision/xog;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3, v9, v10}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 35
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 36
    aget v9, v3, v5

    neg-float v9, v9

    .line 37
    aget v3, v3, v6

    neg-float v3, v3

    const/4 v11, 0x0

    .line 38
    invoke-virtual {v8, v9, v3, v11}, Lcom/oplus/aiunit/vision/sog;->R2(FFF)V

    .line 39
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xr80;->b:Lcom/oplus/aiunit/vision/sog;

    .line 40
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 41
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xr80;->c:Lcom/oplus/aiunit/vision/sog;

    .line 42
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v3

    .line 45
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;

    .line 46
    invoke-interface {v2}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->w()Lcom/oplus/aiunit/vision/xog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v4

    invoke-interface {v2}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->w()Lcom/oplus/aiunit/vision/xog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result v2

    invoke-virtual {v3, v4, v2, v10}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 48
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 49
    aget v4, v2, v5

    neg-float v4, v4

    .line 50
    aget v2, v2, v6

    neg-float v2, v2

    .line 51
    invoke-virtual {v3, v4, v2, v11}, Lcom/oplus/aiunit/vision/sog;->R2(FFF)V

    .line 52
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xr80;->e:Lcom/oplus/aiunit/vision/sog;

    .line 53
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/sog;->m(Lcom/oplus/aiunit/vision/sog;)V

    .line 54
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xr80;->f:Lcom/oplus/aiunit/vision/sog;

    .line 55
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/sog;->T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_2
    move-exception p0

    .line 57
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xr80;->d:Lcom/oplus/aiunit/vision/sog;

    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 60
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 61
    aget v3, v2, v5

    .line 62
    aget v4, v2, v6

    const/4 v5, 0x2

    .line 63
    aget v2, v2, v5

    .line 64
    invoke-virtual {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/sog;->c1(FFF)V

    .line 65
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->d()Landroidx/hardware/SyncFenceCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->getSignalTimeNanos()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 66
    const-string/jumbo v1, "waitRenderingBuffer"

    .line 67
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 68
    :try_start_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->d()Landroidx/hardware/SyncFenceCompat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    goto :goto_1

    :catchall_4
    move-exception p0

    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    throw p0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rn00;->d()Landroidx/hardware/SyncFenceCompat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->close()V

    .line 71
    :cond_4
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/rn00;->n(Landroidx/hardware/SyncFenceCompat;)V

    .line 72
    iget-object p2, p2, Lcom/oplus/aiunit/vision/edj$a;->b:Lcom/oplus/aiunit/vision/rn00$c;

    .line 73
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/su60$a;->y(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/gn00$i;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/uzy;

    invoke-direct {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/uzy;-><init>(Lcom/oplus/aiunit/vision/vzy;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/gn00$i;)V

    const-string p0, "PresentationSystem"

    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
