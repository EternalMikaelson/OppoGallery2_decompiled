.class final Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputSource;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputSource"
.end annotation


# instance fields
.field public final frameInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isInputEnded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputSource;->frameInfos:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method
