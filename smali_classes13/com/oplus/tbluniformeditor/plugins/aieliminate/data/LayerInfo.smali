.class public Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;
.super Ljava/lang/Object;
.source "LayerInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContentBitmap:Landroid/graphics/Bitmap;

.field private mId:I

.field private mIsEliminated:Z

.field private mIsPasserby:Z

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mMaskRect:Landroid/graphics/RectF;

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LayerInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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
.method public getContentBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaskRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mMaskRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentRect(III)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mMaskRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "[getSegmentRect] can\'t find position because maskRect is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/EffectParamsHelper;->getExtractBitmapSize(III)[I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    aget p2, p2, p3

    .line 20
    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "[getSegmentRect] lnsMaskWidth is less than 0, value: "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mMaskRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    mul-float/2addr p3, p1

    .line 56
    float-to-int p3, p3

    .line 57
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-int v0, v0

    .line 61
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    mul-float/2addr v1, p1

    .line 64
    float-to-int v1, v1

    .line 65
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    float-to-int p0, p0

    .line 69
    invoke-virtual {p2, p3, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public isEliminated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mIsEliminated:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPasserby()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mIsPasserby:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContentBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setEliminated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mIsEliminated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mMaskRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setPasserby(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mIsPasserby:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/LayerInfo;->mPoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
