.class public abstract Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;
.super Ljava/lang/Object;
.source "TextureOverlay.java"


# static fields
.field private static final IDENTITY_MATRIX:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    return-void
.end method

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
.method public configure(Lcom/oplus/tbl/exoplayer2/util/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getOverlaySettings(J)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;
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

.method public abstract getTextureId(J)I
.end method

.method public abstract getTextureSize(J)Lcom/oplus/tbl/exoplayer2/util/Size;
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->IDENTITY_MATRIX:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
