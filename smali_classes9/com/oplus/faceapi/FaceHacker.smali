.class public Lcom/oplus/faceapi/FaceHacker;
.super Lcom/oplus/faceapi/FaceHandleBase;
.source "FaceHacker.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/faceapi/FaceHandleBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceCreateHackness(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hacker([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;Lcom/oplus/facedetectionapi/model/FaceInfo;)F
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/oplus/facedetectionapi/model/FaceOrientation;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v9, p0, Lcom/oplus/faceapi/FaceHandleBase;->mResultCode:[I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceHackness(J[BIIIIILcom/oplus/facedetectionapi/model/FaceInfo;[I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public releaseHandle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/faceapi/FaceHandleBase;->mCvFaceHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/faceapi/FaceLibrary;->cvFaceDestroyHackness(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
