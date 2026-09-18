.class public final Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;
.super Ljava/lang/Object;
.source "PhotoPlaybackViewModel.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public b:Lcom/oplus/aiunit/vision/m8x;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "avController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "details"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->b:Lcom/oplus/aiunit/vision/m8x;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 9

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b$a;->a:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 18
    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;->THUMB_LINE:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$PlaybackUiStyle;

    if-eq p1, v0, :cond_0

    .line 39
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 53
    const-string v4, "ACTION_FINISH"

    .line 55
    const-string/jumbo v5, "normal_complete"

    const/16 v8, 0x32

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 21

    move/from16 v0, p2

    .line 3
    const-string v1, "avController"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "details"

    .line 13
    const-string/jumbo v3, "null"

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xfffffe

    move-object/from16 v3, p0

    .line 24
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel$b;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7531

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7532

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v5

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 62
    const-string v8, "ACTION_RENDER"

    const/4 v9, 0x0

    const/16 v12, 0x3a

    .line 67
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    .line 70
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v13

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 78
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->b(I)Ljava/lang/String;

    move-result-object v17

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/j8x;

    move/from16 v1, p3

    .line 86
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j8x;-><init>(I)V

    .line 89
    const-string v16, "ACTION_INFO"

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x12

    move-object/from16 v19, v0

    .line 98
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    return-void
.end method
