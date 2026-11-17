.class public final synthetic Lcom/oplus/aiunit/vision/m8x;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PhotoPlaybackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/oplus/gallery/standard_lib/codec/player/AVController;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onPlayerError(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    .line 6
    const-class v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 8
    const-string/jumbo v4, "onPlayerError"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/m8x;->invoke(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p4, Lcom/oplus/aiunit/vision/s7x;

    invoke-direct {p4, p2, p3}, Lcom/oplus/aiunit/vision/s7x;-><init>(II)V

    const-string p2, "PhotoPlaybackViewModel"

    const/4 v0, 0x2

    invoke-static {p4, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    iget-object p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    .line 6
    :sswitch_0
    iget-object p3, p4, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 7
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/qvk;->g()I

    move-result p3

    invoke-static {p1}, Lcom/oplus/aiunit/vision/r3x;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/x7x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const-string p3, "codecType"

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p3, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 13
    const-string/jumbo p3, "video/dolby-vision"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 14
    iget p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->s:I

    const/4 p3, 0x5

    if-le p1, p3, :cond_1

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/z7x;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z7x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/a8x;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a8x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;)V

    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->o:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/y7x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 19
    :sswitch_1
    iget-object p0, p4, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qvk;->g()I

    move-result p0

    invoke-static {p1}, Lcom/oplus/aiunit/vision/r3x;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)I

    move-result p1

    if-ne p0, p1, :cond_3

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/b8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5208 -> :sswitch_1
        0x493e0 -> :sswitch_0
        0x497c8 -> :sswitch_0
        0x49bb0 -> :sswitch_0
        0x4c6a8 -> :sswitch_1
        0x4ce78 -> :sswitch_1
    .end sparse-switch
.end method
