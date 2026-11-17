.class public final synthetic Lcom/oplus/aiunit/vision/eg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/eg0;->b:F

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/eg0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rg0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/eg0;->b:F

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/eg0;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/rg0;-><init>(FFLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "AVPlayer"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 19
    .line 20
    invoke-interface {v0, v2, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->o(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 24
    .line 25
    const v0, -0xfffff9

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, p0, v0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
