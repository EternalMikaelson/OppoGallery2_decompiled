.class public final synthetic Lcom/oplus/aiunit/vision/i4x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->d:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlayLoadingView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->vs_loading_view:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->photo_playback_loading_view:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlayLoadingView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlay;->d:Lcom/oplus/gallery/photo_page/ui/section/playback/overlay/PhotoPlaybackOverlayLoadingView;

    .line 37
    .line 38
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
