.class public final synthetic Lcom/oplus/aiunit/vision/sf0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:Lkotlin/ranges/LongRange;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lkotlin/ranges/LongRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sf0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sf0;->b:Lkotlin/ranges/LongRange;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ah0;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sf0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ah0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    const/4 v2, 0x7

    .line 9
    const-string v3, "AVPlayer"

    .line 11
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 16
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->b:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 22
    aget v0, v2, v0

    const-wide/16 v4, -0x1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sf0;->b:Lkotlin/ranges/LongRange;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/bh0;

    .line 34
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/bh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iput-boolean v2, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 44
    iput-object p0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/oplus/aiunit/vision/ch0;

    .line 49
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ch0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lkotlin/ranges/LongRange;)V

    .line 52
    const-string/jumbo p0, "start"

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p0, v0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance v0, Lcom/oplus/aiunit/vision/ih0;

    .line 62
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ih0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/jh0;

    .line 67
    invoke-direct {v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/jh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;J)V

    .line 70
    const-string/jumbo v4, "prepare"

    .line 72
    invoke-virtual {v1, v4, v3, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 75
    iput-boolean v2, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 77
    iput-object p0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    goto :goto_0

    .line 80
    :pswitch_4
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->u(J)V

    .line 83
    iput-boolean v2, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 85
    iput-object p0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
