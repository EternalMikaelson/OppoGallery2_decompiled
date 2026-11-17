.class public final synthetic Lcom/oplus/aiunit/vision/gxy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nxy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;->isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxy;->a:Lcom/oplus/aiunit/vision/nxy;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nxy;->f(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 26
    .line 27
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->INITIALIZE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
