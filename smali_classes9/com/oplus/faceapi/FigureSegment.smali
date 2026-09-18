.class public Lcom/oplus/faceapi/FigureSegment;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FigureSegment.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FigureSegment"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;

    invoke-direct {p0, p1, v0}, Lcom/oplus/faceapi/FigureSegment;-><init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateFigureSeg(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cvFaceCreateFigureSeg handle: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FigureSegment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createOutputBuffer(III[I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceFigureSegSetOuputLength(JIII[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public releaseHandle()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "releaseHandle handle : "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-wide v1, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "FigureSegment"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyFigureSeg(J)V

    return-void
.end method

.method public segment([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;[B)I
    .locals 12

    .line 1
    const-string/jumbo v0, "segment width: "

    .line 4
    const-string v1, " height: "

    .line 6
    const-string v2, " stride: "

    move/from16 v8, p4

    .line 10
    invoke-static {v0, p3, v8, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, p5

    .line 16
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " orientation: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/facedetectionapi/model/FaceOrientation;->getValue()I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "FigureSegment"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-wide v3, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 42
    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    move-result v6

    .line 46
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/facedetectionapi/model/FaceOrientation;->getValue()I

    move-result v10

    move-object v5, p1

    move v7, p3

    move-object/from16 v11, p7

    .line 54
    invoke-static/range {v3 .. v11}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceFigureSeg(J[BIIIII[B)I

    move-result p0

    return p0
.end method
