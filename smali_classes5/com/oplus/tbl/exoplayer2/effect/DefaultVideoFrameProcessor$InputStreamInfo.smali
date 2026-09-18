.class final Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;
.super Ljava/lang/Object;
.source "DefaultVideoFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamInfo"
.end annotation


# instance fields
.field public final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

.field public final inputType:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/FrameInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->inputType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->effects:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoFrameProcessor$InputStreamInfo;->frameInfo:Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 9
    .line 10
    return-void
.end method
