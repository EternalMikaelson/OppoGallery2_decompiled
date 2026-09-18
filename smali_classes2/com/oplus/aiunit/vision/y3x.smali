.class public final synthetic Lcom/oplus/aiunit/vision/y3x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y3x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->j:Lcom/oplus/aiunit/vision/hpw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hpw;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->v:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/z3x;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z3x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    const-string v0, "PhotoPlaybackOverlay"

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->h(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->g(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method
