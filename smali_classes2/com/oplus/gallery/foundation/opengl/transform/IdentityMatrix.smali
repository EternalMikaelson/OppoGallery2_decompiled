.class public final Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;
.super Lcom/oplus/gallery/foundation/opengl/transform/Matrix;
.source "IdentityMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J4\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J4\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;",
        "Lcom/oplus/gallery/foundation/opengl/transform/Matrix;",
        "<init>",
        "()V",
        "getMatrix",
        "",
        "map2DPoints",
        "",
        "points",
        "map2DVectors",
        "vectors",
        "map3DPoints",
        "map3DVectors",
        "mapVector",
        "Lcom/oplus/gallery/foundation/opengl/transform/Vector;",
        "vector",
        "invert",
        "",
        "matrix",
        "isAffine",
        "setPolyToPoly2D",
        "srcPolygon",
        "srcOffset",
        "",
        "destPolygon",
        "destOffset",
        "polygonSize",
        "setPolyToPoly3D",
        "equalsTransform",
        "dst",
        "libopengl_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMatrix()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix()[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "getMatrix(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isAffine()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->isAffine()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public map2DPoints([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public map2DVectors([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public map3DPoints([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public map3DVectors([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public mapVector(Lcom/oplus/gallery/foundation/opengl/transform/Vector;)Lcom/oplus/gallery/foundation/opengl/transform/Vector;
    .locals 0

    .line 1
    return-object p1
.end method

.method public setPolyToPoly2D([FI[FII)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->setPolyToPoly2D([FI[FII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setPolyToPoly3D([FI[FII)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->unitization()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->setPolyToPoly3D([FI[FII)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
