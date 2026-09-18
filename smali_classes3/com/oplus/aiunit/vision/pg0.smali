.class public final synthetic Lcom/oplus/aiunit/vision/pg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/pg0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/pg0;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$a;->a(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->u(J)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
