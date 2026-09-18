.class public final synthetic Lcom/oplus/aiunit/vision/ig0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ig0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ig0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->pause()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PAUSED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->D(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
