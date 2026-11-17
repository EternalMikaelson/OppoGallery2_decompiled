.class public final synthetic Lcom/oplus/aiunit/vision/if0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/if0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/if0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->i(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ug0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ug0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "AVPlayer"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->D(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
