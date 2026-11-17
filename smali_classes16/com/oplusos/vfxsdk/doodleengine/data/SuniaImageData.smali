.class public final Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;
.super Ljava/lang/Object;
.source "SuniaImageData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001c\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;",
        "",
        "()V",
        "angle",
        "",
        "getAngle",
        "()F",
        "setAngle",
        "(F)V",
        "entPath",
        "",
        "getEntPath",
        "()[B",
        "setEntPath",
        "([B)V",
        "entPathLength",
        "",
        "getEntPathLength",
        "()I",
        "setEntPathLength",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "left",
        "getLeft",
        "setLeft",
        "pathBuffer",
        "getPathBuffer",
        "setPathBuffer",
        "pathLength",
        "getPathLength",
        "setPathLength",
        "tag",
        "getTag",
        "setTag",
        "tagLength",
        "getTagLength",
        "setTagLength",
        "top",
        "getTop",
        "setTop",
        "type",
        "getType",
        "setType",
        "width",
        "getWidth",
        "setWidth",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private angle:F

.field private entPath:[B

.field private entPathLength:I

.field private height:F

.field private left:F

.field private pathBuffer:[B

.field private pathLength:I

.field private tag:[B

.field private tagLength:I

.field private top:F

.field private type:I

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->type:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->angle:F

    .line 2
    .line 3
    return p0
.end method

.method public final getEntPath()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->entPath:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntPathLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->entPathLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->height:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->left:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPathBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->pathBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->pathLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->tag:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTagLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->tagLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->top:F

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->width:F

    .line 2
    .line 3
    return p0
.end method

.method public final setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->angle:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEntPath([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->entPath:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setEntPathLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->entPathLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->height:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->left:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPathBuffer([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->pathBuffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setPathLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->pathLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTag([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->tag:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setTagLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->tagLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/data/SuniaImageData;->width:F

    .line 2
    .line 3
    return-void
.end method
