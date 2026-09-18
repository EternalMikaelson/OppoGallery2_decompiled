.class public Lcom/oplus/gallery/foundation/opengl/transform/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Size;->mWidth:F

    .line 4
    iput p2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Size;->mHeight:F

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Size;->mHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/opengl/transform/Size;->mWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final set(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/opengl/transform/Size;->mWidth:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/foundation/opengl/transform/Size;->mHeight:F

    .line 4
    .line 5
    return-void
.end method
