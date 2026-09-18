.class public final Lcom/oplus/aiunit/vision/a6v;
.super Ljava/lang/Object;
.source "PhotoDetailsOverlay.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a6v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ubt;->a(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$DisplayState;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string p1, "PhotoDetailsOverlay onFlingExit"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v1, "flingUpDetail"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/lwk;->a(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v0}, Lcom/oplus/aiunit/vision/y8v;->g(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v0, "PhotoDetailsOverlay onFlingExitEnter"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ubt;->c(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z5v;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/z5v;-><init>(Lcom/oplus/aiunit/vision/b6v;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PhotoDetailsOverlay"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ubt;->e(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
