.class public final synthetic Lcom/oplus/aiunit/vision/hf0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/hf0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hf0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/hf0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hf0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hf0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/hf0;->c:F

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->a(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
