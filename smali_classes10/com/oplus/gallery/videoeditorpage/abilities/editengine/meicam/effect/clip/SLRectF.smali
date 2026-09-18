.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;
.super Ljava/lang/Object;
.source "SLRectF.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mBottom:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom"
    .end annotation
.end field

.field public mLeft:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field public mRight:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right"
    .end annotation
.end field

.field public mTop:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mLeft:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mTop:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mRight:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mBottom:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public height()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mBottom:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mTop:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SLRectF{mLeft="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mLeft:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTop="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mTop:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mRight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mRight:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mBottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mBottom:F

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/emt;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public width()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mRight:F

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/SLRectF;->mLeft:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method
