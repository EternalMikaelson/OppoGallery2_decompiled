.class public Lcom/meicam/themehelper/NvsImageFileDesc;
.super Ljava/lang/Object;
.source "NvsImageFileDesc.java"


# instance fields
.field public alternative:Z

.field public faceRect:Landroid/graphics/RectF;

.field public fileLastTime:J

.field public filePath:Ljava/lang/String;

.field public hasFace:Z

.field public isCover:Z

.field public score:F

.field public show:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public copy()Lcom/meicam/themehelper/NvsImageFileDesc;
    .locals 3

    .line 1
    new-instance v0, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->isCover:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 21
    .line 22
    iget v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 23
    .line 24
    iput v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method
