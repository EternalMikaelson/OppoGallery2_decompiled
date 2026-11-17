.class public final Lcom/oplus/aiunit/vision/eqz;
.super Ljava/lang/Object;
.source "ProductTracker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q2y;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hga0;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

.field public final synthetic d:Lcom/oplus/aiunit/vision/for;

.field public final synthetic e:Lcom/oplus/aiunit/vision/xrl;

.field public final f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItemGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/q2y;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/q2y;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/hga0;

    .line 25
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hga0;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eqz;->b:Lcom/oplus/aiunit/vision/hga0;

    .line 30
    new-instance p2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 32
    invoke-direct {p2, p1}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eqz;->c:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/LiftShiftProductTracker;

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/for;

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eqz;->d:Lcom/oplus/aiunit/vision/for;

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/xrl;

    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eqz;->e:Lcom/oplus/aiunit/vision/xrl;

    .line 51
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqz;->f:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/dqz;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eqz;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/p2y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/p2y;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/keo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2y;->b()Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2y;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eqz;->a:Lcom/oplus/aiunit/vision/q2y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q2y;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
