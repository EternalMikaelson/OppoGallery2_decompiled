.class Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings$1;
.super Ljava/lang/Object;
.source "VideoCompositorSettings.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/VideoCompositorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutputSize(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/util/Size;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/util/Size;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 7
    .line 8
    return-object p0
.end method

.method public getOverlaySettings(IJ)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
