.class public final synthetic Lcom/oplus/aiunit/vision/w2r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/codec/player/AVController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/a;ILcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w2r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/w2r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w2r;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w2r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const v1, -0xfffffa

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/w2r;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->c()Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/oplus/gallery/business/renderer/olive/a$d;->RENDERER:Lcom/oplus/gallery/business/renderer/olive/a$d;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/i3r;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w2r;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i3r;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "OLiveStateOperator"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;->COVER_TO_VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/oplus/gallery/business/renderer/olive/a;->f(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->SUB:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->o(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/oplus/gallery/business/renderer/olive/a;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 66
    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
