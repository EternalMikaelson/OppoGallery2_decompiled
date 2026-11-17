.class public final synthetic Lcom/oplus/aiunit/vision/oh0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oh0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oh0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->d:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3, v2}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->l(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->D(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
