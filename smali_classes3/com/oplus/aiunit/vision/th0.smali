.class public final synthetic Lcom/oplus/aiunit/vision/th0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/th0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/th0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/th0;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/th0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/th0;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/th0;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->c:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v1, p0

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/vg0;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "AVPlayer"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
