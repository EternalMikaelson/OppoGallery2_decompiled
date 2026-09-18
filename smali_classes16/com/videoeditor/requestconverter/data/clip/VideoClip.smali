.class public Lcom/videoeditor/requestconverter/data/clip/VideoClip;
.super Lcom/videoeditor/requestconverter/data/clip/Clip;
.source "VideoClip.java"


# instance fields
.field private mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

.field protected mHeight:I

.field private mRecordVideoRotation:F

.field protected mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/videoeditor/requestconverter/data/clip/Clip;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mHeight:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mRecordVideoRotation:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    .line 14
    .line 15
    sget-object v0, Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;->VIDEO:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/videoeditor/requestconverter/data/clip/Clip;->mClipType:Lcom/videoeditor/requestconverter/data/clip/Clip$ClipType;

    .line 18
    .line 19
    return-void
.end method

.method public static initClip(Lcom/videoeditor/requestconverter/data/clip/VideoClip;IILcom/videoeditor/requestconverter/data/Resource;JJJJIILcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/VideoClip;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/videoeditor/requestconverter/data/clip/VideoClip;",
            ">(TT;II",
            "Lcom/videoeditor/requestconverter/data/Resource;",
            "JJJJII",
            "Lcom/videoeditor/requestconverter/data/Volume;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v10, p10

    .line 17
    .line 18
    move-object/from16 v12, p14

    .line 19
    .line 20
    invoke-static/range {v0 .. v12}, Lcom/videoeditor/requestconverter/data/clip/Clip;->initClip(Lcom/videoeditor/requestconverter/data/clip/Clip;IILcom/videoeditor/requestconverter/data/Resource;JJJJLcom/videoeditor/requestconverter/data/Volume;)Lcom/videoeditor/requestconverter/data/clip/Clip;

    .line 21
    .line 22
    .line 23
    move/from16 p1, p12

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p1, p13

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public getFilter()Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordVideoRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mRecordVideoRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public getVideoTransform()Lcom/videoeditor/requestconverter/data/VideoTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public setFilter(Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mFilter:Lcom/videoeditor/requestconverter/data/networkdata/FilterItemOfCategoryBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordVideoRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mRecordVideoRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTransform(Lcom/videoeditor/requestconverter/data/VideoTransform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mVideoTransform:Lcom/videoeditor/requestconverter/data/VideoTransform;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/videoeditor/requestconverter/data/clip/VideoClip;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
