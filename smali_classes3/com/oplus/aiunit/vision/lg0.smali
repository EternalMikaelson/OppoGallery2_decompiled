.class public final synthetic Lcom/oplus/aiunit/vision/lg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gyv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lcom/oplus/aiunit/vision/gyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lg0;->b:Lcom/oplus/aiunit/vision/gyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lg0;->b:Lcom/oplus/aiunit/vision/gyv;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/gyv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
