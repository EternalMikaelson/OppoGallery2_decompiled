.class public Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;
.super Ljava/lang/Object;
.source "COUISpringDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/animation/COUISpringDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Vec2"
.end annotation


# instance fields
.field mX:F

.field mY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 6
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 2
    .line 3
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 2
    .line 3
    return p0
.end method

.method public set(FF)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 4
    iput p2, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    return-void
.end method

.method public set(Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/coui/appcompat/animation/COUISpringDragHelper$Vec2;->mY:F

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
