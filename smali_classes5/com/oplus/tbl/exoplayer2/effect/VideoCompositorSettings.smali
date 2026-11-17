.class public interface abstract Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;
.super Ljava/lang/Object;
.source "VideoCompositorSettings.java"


# static fields
.field public static final DEFAULT:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;->DEFAULT:Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getOutputSize(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/util/Size;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/util/Size;"
        }
    .end annotation
.end method

.method public abstract getOverlaySettings(IJ)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
.end method
