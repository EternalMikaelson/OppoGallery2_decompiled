.class public final synthetic Lcom/oplus/aiunit/vision/ag0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ag0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ag0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ag0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ag0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 17
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 19
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->b:[I

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 25
    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/wg0;

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 52
    const-string p1, "AVPlayer"

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const v0, -0xffff8

    .line 61
    invoke-interface {p0, p1, v0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    goto :goto_0

    :cond_1
    const v0, -0x1fffff

    .line 68
    const-string/jumbo v1, "null"

    .line 70
    invoke-interface {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
