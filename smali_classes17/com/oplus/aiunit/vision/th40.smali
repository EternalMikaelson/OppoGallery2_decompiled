.class public final Lcom/oplus/aiunit/vision/th40;
.super Ljava/lang/Object;
.source "SongPlayer.kt"


# static fields
.field public static final a:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->g(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)Lkotlin/ranges/ClosedRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/th40;->a:Lkotlin/ranges/ClosedRange;

    .line 10
    .line 11
    return-void
.end method
