.class public final Lcom/oplus/aiunit/vision/eya;
.super Ljava/lang/Object;
.source "CvFaceEngine.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/dhk;


# static fields
.field public static i:Z = false

.field public static j:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/facedetectionapi/FaceDetect;

.field public c:Lcom/oplus/faceapi/FaceVerify;

.field public d:Lcom/oplus/faceapi/FaceCluster;

.field public e:Lcom/oplus/faceapi/FaceVideoCluster;

.field public f:Lcom/oplus/aiunit/vision/pmf;

.field public g:J

.field public h:Lcom/oplus/aiunit/vision/y8k;


# direct methods
.method public static b(Lcom/oplus/faceapi/model/FaceVideoInfo;)Lcom/oplus/aiunit/vision/c7l;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c7l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/c7l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->feature:[B

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c7l;->b:[B

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/facedetectionapi/model/FaceInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->eyeDist:F

    .line 16
    .line 17
    iput v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->eyeDist:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->points:[Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->groupId:I

    .line 28
    .line 29
    iput v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->id:I

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->pitch:F

    .line 32
    .line 33
    iput v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->pitch:F

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->roll:F

    .line 36
    .line 37
    iput v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->roll:F

    .line 38
    .line 39
    iget v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->yaw:F

    .line 40
    .line 41
    iput v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->yaw:F

    .line 42
    .line 43
    iget v2, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->score:F

    .line 44
    .line 45
    iput v2, v1, Lcom/oplus/facedetectionapi/model/FaceInfo;->score:F

    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/enf;->b(Lcom/oplus/facedetectionapi/model/FaceInfo;)Lcom/oplus/aiunit/vision/wnf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "<set-?>"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/qmf;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/faceapi/model/FaceVideoInfo;->attr_info:Lcom/oplus/faceapi/model/FaceAttrInfo;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/enf;->a(Lcom/oplus/faceapi/model/FaceAttrInfo;)Lcom/oplus/aiunit/vision/omf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qmf;-><init>(Lcom/oplus/aiunit/vision/omf;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/oplus/aiunit/vision/c7l;->i:Lcom/oplus/aiunit/vision/qmf;

    .line 70
    .line 71
    iget p0, v1, Lcom/oplus/aiunit/vision/qmf;->c:I

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    const/16 v2, 0x64

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr p0, v2

    .line 78
    iput p0, v0, Lcom/oplus/aiunit/vision/c7l;->g:F

    .line 79
    .line 80
    iget p0, v1, Lcom/oplus/aiunit/vision/qmf;->g:F

    .line 81
    .line 82
    iput p0, v0, Lcom/oplus/aiunit/vision/c7l;->h:F

    .line 83
    .line 84
    return-object v0
.end method

.method public static i()V
    .locals 3

    .line 1
    const-string v0, "CvFaceEngine"

    .line 3
    sget-boolean v1, Lcom/oplus/aiunit/vision/eya;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string/jumbo v1, "hci_face_album_api_detection_cluster"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "loadCvFaceDefaultLib load HCI_FACE_ALBUM_API_DETECTION_CLUSTER_SO success."

    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    const-string/jumbo v1, "jni_hci_face_album_api"

    .line 24
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "loadCvFaceDefaultLib load JNI_HCI_FACE_ALBUM_API_SO success."

    .line 30
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 34
    sput-boolean v1, Lcom/oplus/aiunit/vision/eya;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 38
    const-string/jumbo v2, "loadCvFaceDefaultLib failed, "

    .line 41
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static m()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/eya;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fof;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fof;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fof;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 18
    const-string v5, "CvFaceEngine"

    if-nez v2, :cond_1

    .line 22
    const-string/jumbo v0, "loadExistedNativeLibs model is not ready yet."

    .line 25
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    const-string/jumbo v0, "loadExistedNativeLibs path empty"

    .line 48
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    .line 52
    :cond_2
    :try_start_0
    const-string/jumbo v2, "loadExistedNativeLibs success"

    const/4 v3, 0x0

    .line 56
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/eya;->i()V

    .line 62
    sget-object v2, Lcom/oplus/faceapi/ModulePathSet$ModuleType;->AttributeType:Lcom/oplus/faceapi/ModulePathSet$ModuleType;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v6, "fa_preview.mnn"

    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/oplus/faceapi/ModulePathSet;->setModulePath(Lcom/oplus/faceapi/ModulePathSet$ModuleType;[Ljava/lang/String;)V

    .line 94
    sget-object v2, Lcom/oplus/faceapi/ModulePathSet$ModuleType;->ClusterType:Lcom/oplus/faceapi/ModulePathSet$ModuleType;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v6, "fc.mnn"

    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/oplus/faceapi/ModulePathSet;->setModulePath(Lcom/oplus/faceapi/ModulePathSet$ModuleType;[Ljava/lang/String;)V

    .line 124
    sget-object v2, Lcom/oplus/faceapi/ModulePathSet$ModuleType;->QualityType:Lcom/oplus/faceapi/ModulePathSet$ModuleType;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v6, "fq.mnn"

    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/oplus/faceapi/ModulePathSet;->setModulePath(Lcom/oplus/faceapi/ModulePathSet$ModuleType;[Ljava/lang/String;)V

    .line 154
    sget-object v2, Lcom/oplus/faceapi/ModulePathSet$ModuleType;->VerifyType:Lcom/oplus/faceapi/ModulePathSet$ModuleType;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v0, "fv.mnn"

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Lcom/oplus/faceapi/ModulePathSet;->setModulePath(Lcom/oplus/faceapi/ModulePathSet$ModuleType;[Ljava/lang/String;)V

    .line 184
    sput-boolean v1, Lcom/oplus/aiunit/vision/eya;->i:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "loadExistedNativeLibs Throwable:"

    .line 191
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :goto_0
    sget-boolean v0, Lcom/oplus/aiunit/vision/eya;->i:Z

    return v0
.end method


# virtual methods
.method public final L([BLcom/oplus/facedetectionapi/model/FaceInfo;II)Lcom/oplus/aiunit/vision/c7l;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->f:Lcom/oplus/aiunit/vision/pmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/pmf;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/pmf;->a:Lcom/oplus/faceapi/FaceAttribute;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eya;->f:Lcom/oplus/aiunit/vision/pmf;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->f:Lcom/oplus/aiunit/vision/pmf;

    .line 16
    .line 17
    mul-int/lit8 v7, p3, 0x3

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pmf;->a:Lcom/oplus/faceapi/FaceAttribute;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/eya;->i()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/oplus/faceapi/FaceAttribute;

    .line 27
    .line 28
    sget-object v3, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lcom/oplus/faceapi/FaceAttribute;-><init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pmf;->a:Lcom/oplus/faceapi/FaceAttribute;

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pmf;->a:Lcom/oplus/faceapi/FaceAttribute;

    .line 36
    .line 37
    sget-object v4, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v8, p2

    .line 41
    move v5, p3

    .line 42
    move v6, p4

    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/faceapi/FaceAttribute;->attribute([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceInfo;)Lcom/oplus/faceapi/model/FaceAttrInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p2, p1, Lcom/oplus/faceapi/model/FaceAttrInfo;->age:I

    .line 50
    .line 51
    iput p2, v8, Lcom/oplus/facedetectionapi/model/FaceInfo;->age:I

    .line 52
    .line 53
    iget p2, p1, Lcom/oplus/faceapi/model/FaceAttrInfo;->happyScore:F

    .line 54
    .line 55
    iput p2, v8, Lcom/oplus/facedetectionapi/model/FaceInfo;->happyScore:F

    .line 56
    .line 57
    iget p2, p1, Lcom/oplus/faceapi/model/FaceAttrInfo;->surpriseScore:F

    .line 58
    .line 59
    iput p2, v8, Lcom/oplus/facedetectionapi/model/FaceInfo;->surpriseScore:F

    .line 60
    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/qmf;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/enf;->a(Lcom/oplus/faceapi/model/FaceAttrInfo;)Lcom/oplus/aiunit/vision/omf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qmf;-><init>(Lcom/oplus/aiunit/vision/omf;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p2, v1

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eya;->c:Lcom/oplus/faceapi/FaceVerify;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/faceapi/FaceVerify;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/oplus/faceapi/FaceVerify;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eya;->c:Lcom/oplus/faceapi/FaceVerify;

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eya;->c:Lcom/oplus/faceapi/FaceVerify;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/faceapi/FaceVerify;->getFeature([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceInfo;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "CvFaceEngine"

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    const-string/jumbo p0, "getImageFeatures, feature is null!"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    const-string/jumbo p3, "debug.gallery.scan.testmodel"

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo p4, "getImageFeatures, feature:"

    .line 113
    .line 114
    .line 115
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/c7l;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/c7l;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, Lcom/oplus/aiunit/vision/c7l;->b:[B

    .line 138
    .line 139
    invoke-static {v8}, Lcom/oplus/aiunit/vision/enf;->b(Lcom/oplus/facedetectionapi/model/FaceInfo;)Lcom/oplus/aiunit/vision/wnf;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p3, "<set-?>"

    .line 144
    .line 145
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, p1, Lcom/oplus/aiunit/vision/c7l;->c:Lcom/oplus/aiunit/vision/wnf;

    .line 149
    .line 150
    iput v5, p1, Lcom/oplus/aiunit/vision/c7l;->d:I

    .line 151
    .line 152
    iput v6, p1, Lcom/oplus/aiunit/vision/c7l;->e:I

    .line 153
    .line 154
    iput-object p2, p1, Lcom/oplus/aiunit/vision/c7l;->i:Lcom/oplus/aiunit/vision/qmf;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iget p0, p2, Lcom/oplus/aiunit/vision/qmf;->c:I

    .line 159
    .line 160
    int-to-float p0, p0

    .line 161
    const/16 p3, 0x64

    .line 162
    .line 163
    int-to-float p3, p3

    .line 164
    div-float/2addr p0, p3

    .line 165
    iput p0, p1, Lcom/oplus/aiunit/vision/c7l;->g:F

    .line 166
    .line 167
    iget p0, p2, Lcom/oplus/aiunit/vision/qmf;->g:F

    .line 168
    .line 169
    iput p0, p1, Lcom/oplus/aiunit/vision/c7l;->h:F

    .line 170
    .line 171
    :cond_6
    return-object p1
.end method

.method public final M6(Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/fya;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/eya;->g:J

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v2, v0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/oplus/aiunit/vision/fya;

    .line 30
    .line 31
    iget v5, v5, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 32
    .line 33
    aput v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v0, "faceList"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/oplus/aiunit/vision/fya;

    .line 70
    .line 71
    new-instance v5, Lcom/oplus/faceapi/model/FaceFeature;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/oplus/faceapi/model/FaceFeature;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v6, v4, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/oplus/faceapi/model/FaceFeature;->setGroupId(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lcom/oplus/faceapi/model/FaceFeature;->setFeature([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eya;->h()Lcom/oplus/faceapi/FaceCluster;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v2}, Lcom/oplus/faceapi/FaceCluster;->faceCluste(Ljava/util/List;[I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eya;->h()Lcom/oplus/faceapi/FaceCluster;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v4, Lcom/oplus/facedetectionapi/model/ResultCode;->OK:Lcom/oplus/facedetectionapi/model/ResultCode;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/oplus/facedetectionapi/model/ResultCode;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq p1, v4, :cond_3

    .line 110
    .line 111
    move v4, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v4, v3

    .line 114
    :goto_2
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceCluster;->isInitialized()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_4
    const-string v0, "[checkGroupResultError] isGroupError== "

    .line 124
    .line 125
    const-string/jumbo v5, "isCvFaceClusterInitError == "

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v4, v3}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v5, "CvFaceEngine"

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v3, "group time:"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/eya;->g:J

    .line 156
    .line 157
    sub-long/2addr v3, v6

    .line 158
    const-string p0, ",result:"

    .line 159
    .line 160
    invoke-static {p1, v3, v4, p0, v0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v5, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_6
    :goto_3
    const-string p0, "[groupFace] please check FaceCluster error"

    .line 169
    .line 170
    invoke-static {v5, v6, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public final R(ZLcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/sk00;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v1, "pref_component"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    const-string/jumbo v3, "face_component_version"

    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/ou3;->f()Lcom/oplus/aiunit/vision/ou3;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string/jumbo v5, "face_component_default_version"

    .line 28
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/ou3;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 32
    const-string/jumbo v6, "init defaultVersion is: "

    .line 35
    const-string v7, ", currentVersion is: "

    .line 37
    invoke-static {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v6, "CvFaceEngine"

    const/4 v7, 0x3

    .line 44
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    iput-wide v8, p0, Lcom/oplus/aiunit/vision/eya;->g:J

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    .line 57
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/fof;->e()I

    move-result v9

    .line 61
    iget v10, p3, Lcom/oplus/aiunit/vision/sk00;->b:I

    if-le v10, v9, :cond_1

    .line 65
    new-instance v9, Lcom/oplus/aiunit/vision/gof;

    .line 67
    invoke-direct {v9, v0, p2, v8}, Lcom/oplus/aiunit/vision/gof;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/h8p;)V

    .line 70
    iput-object p3, p2, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 72
    iget-object p2, p0, Lcom/oplus/aiunit/vision/eya;->h:Lcom/oplus/aiunit/vision/y8k;

    if-eqz p2, :cond_1

    .line 76
    const-string/jumbo p3, "init, start download model, remoteVersion is: "

    .line 79
    const-string v11, " , waitUntilDownloaded = "

    .line 81
    invoke-static {v10, p3, v11, p1}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-static {v6, v7, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    const-class p3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 98
    invoke-interface {p1, v9}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->o2(Lcom/oplus/aiunit/vision/a9p;)Lcom/oplus/aiunit/vision/dpz;

    move-result-object p1

    .line 102
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-nez p1, :cond_1

    return v4

    .line 107
    :cond_0
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 111
    check-cast p0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 113
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 115
    invoke-interface {p0, v8, v9, p1, v2}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    return v4

    .line 119
    :cond_1
    const-string/jumbo p1, "loadDefaultComponents"

    .line 122
    invoke-static {v6, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/eya;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 131
    const-string/jumbo p1, "loadDefaultComponents loadExistedNativeLibs fail"

    .line 134
    invoke-static {v7, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lcom/oplus/faceapi/FaceCluster;->getClusterVersion()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v4}, Lcom/oplus/faceapi/FaceLibrary;->setDebug(Z)V

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo p3, "loadDefaultComponentsLocal = "

    .line 150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {v6, v7, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    const-string/jumbo p2, "cv_face_version_key"

    .line 166
    invoke-static {v0, v8, p2, v8}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 178
    :cond_3
    invoke-static {v0, v8, p2, p1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo p1, "has_face_data_update_success"

    .line 184
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo p1, "has_hd_face_foreground_scan_over"

    .line 190
    invoke-static {v0, v4, v1, p1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo p1, "has_face_scan_over"

    .line 196
    invoke-static {v0, v4, v1, p1}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_4
    invoke-static {v0, v5, v1, v3}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 203
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo p2, "init time:"

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 215
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/eya;->g:J

    sub-long/2addr p2, v0

    .line 218
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo p0, "ms,result:"

    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-static {v6, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v4
.end method

.method public final a9(Ljava/lang/String;)[Lcom/oplus/aiunit/vision/c7l;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/oplus/faceapi/FaceVideoCluster;

    .line 15
    invoke-direct {v0, v1, v1, v1}, Lcom/oplus/faceapi/FaceVideoCluster;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eya;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eya;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/faceapi/FaceVideoCluster;->videoCluster(Ljava/lang/String;)[Lcom/oplus/faceapi/model/FaceVideoInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v0, "videoDetect, videoInfoArray.length = "

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    array-length v0, p0

    .line 37
    const-string v2, "CvFaceEngine"

    .line 39
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_5

    .line 46
    array-length p1, v1

    .line 47
    new-array p1, p1, [Lcom/oplus/aiunit/vision/c7l;

    move v0, p0

    .line 50
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 53
    aget-object v2, v1, v0

    .line 55
    invoke-static {v2}, Lcom/oplus/aiunit/vision/eya;->b(Lcom/oplus/faceapi/model/FaceVideoInfo;)Lcom/oplus/aiunit/vision/c7l;

    move-result-object v2

    .line 59
    aput-object v2, p1, v0

    .line 61
    array-length v3, v1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, p0

    .line 68
    :goto_2
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/c7l;->f:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    .line 74
    :cond_5
    new-array p0, p0, [Lcom/oplus/aiunit/vision/c7l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 78
    const-string/jumbo p1, "getVideoFeatures, fail"

    .line 81
    const-string v0, "CvFaceEngine"

    const/4 v1, 0x3

    .line 84
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const-string v0, "CvFaceEngine"

    .line 3
    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->b:Lcom/oplus/facedetectionapi/FaceDetect;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/facedetectionapi/FaceHandleBase;->release()V

    .line 17
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eya;->b:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->c:Lcom/oplus/faceapi/FaceVerify;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    .line 26
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eya;->c:Lcom/oplus/faceapi/FaceVerify;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->d:Lcom/oplus/faceapi/FaceCluster;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceCluster;->release()V

    .line 35
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eya;->d:Lcom/oplus/faceapi/FaceCluster;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceVideoCluster;->release()V

    .line 44
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eya;->e:Lcom/oplus/faceapi/FaceVideoCluster;

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->f:Lcom/oplus/aiunit/vision/pmf;

    if-eqz v0, :cond_5

    .line 50
    iget-object v1, v0, Lcom/oplus/aiunit/vision/pmf;->a:Lcom/oplus/faceapi/FaceAttribute;

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Lcom/oplus/faceapi/FaceHandleBase;->release()V

    .line 57
    iput-object v2, v0, Lcom/oplus/aiunit/vision/pmf;->a:Lcom/oplus/faceapi/FaceAttribute;

    .line 59
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eya;->f:Lcom/oplus/aiunit/vision/pmf;

    :cond_5
    return-void
.end method

.method public final h()Lcom/oplus/faceapi/FaceCluster;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eya;->d:Lcom/oplus/faceapi/FaceCluster;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/faceapi/FaceCluster;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/faceapi/FaceCluster;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eya;->d:Lcom/oplus/faceapi/FaceCluster;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eya;->d:Lcom/oplus/faceapi/FaceCluster;

    .line 14
    .line 15
    return-object p0
.end method

.method public final l6(Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;I)[Lcom/oplus/aiunit/vision/c7l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 7
    const-string/jumbo v3, "face detection time:"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 13
    new-array v0, v4, [Lcom/oplus/aiunit/vision/c7l;

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 28
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/eya;->g:J

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    const/4 v12, 0x3

    mul-int/2addr v6, v12

    move v5, v6

    .line 42
    new-array v6, v5, [B

    .line 44
    invoke-static {v1, v6}, Lcom/oplus/faceapi/utils/ColorConvertUtil;->getBGRFromBitmap(Landroid/graphics/Bitmap;[B)V

    if-nez v5, :cond_1

    .line 49
    new-array v0, v4, [Lcom/oplus/aiunit/vision/c7l;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 53
    const-string v13, "CvFaceEngine"

    if-eqz v2, :cond_5

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_4

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_2

    .line 69
    :try_start_0
    sget-object v2, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UNKNOWN:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, Lcom/oplus/facedetectionapi/model/FaceOrientation;->RIGHT:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lcom/oplus/facedetectionapi/model/FaceOrientation;->DOWN:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    goto :goto_0

    .line 79
    :cond_4
    sget-object v2, Lcom/oplus/facedetectionapi/model/FaceOrientation;->LEFT:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    goto :goto_0

    .line 82
    :cond_5
    sget-object v2, Lcom/oplus/facedetectionapi/model/FaceOrientation;->UP:Lcom/oplus/facedetectionapi/model/FaceOrientation;

    goto :goto_0

    .line 85
    :goto_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eya;->b:Lcom/oplus/facedetectionapi/FaceDetect;

    if-nez v2, :cond_6

    .line 89
    new-instance v2, Lcom/oplus/facedetectionapi/FaceDetect;

    .line 91
    sget-object v5, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;->DEFAULT_CONFIG:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;

    .line 93
    sget-object v7, Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;->POINT_COUNT_106:Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;

    .line 95
    invoke-direct {v2, v1, v5, v7}, Lcom/oplus/facedetectionapi/FaceDetect;-><init>(Ljava/lang/String;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceImageResize;Lcom/oplus/facedetectionapi/model/FaceConfig$FaceKeyPointCount;)V

    .line 98
    iput-object v2, v0, Lcom/oplus/aiunit/vision/eya;->b:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 100
    :cond_6
    iget-object v5, v0, Lcom/oplus/aiunit/vision/eya;->b:Lcom/oplus/facedetectionapi/FaceDetect;

    .line 102
    sget-object v7, Lcom/oplus/facedetectionapi/model/CvPixelFormat;->BGR888:Lcom/oplus/facedetectionapi/model/CvPixelFormat;

    mul-int/lit8 v10, v8, 0x3

    .line 106
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/facedetectionapi/FaceDetect;->detect([BLcom/oplus/facedetectionapi/model/CvPixelFormat;IIILcom/oplus/facedetectionapi/model/FaceOrientation;)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object v2

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 119
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/eya;->g:J

    sub-long/2addr v10, v14

    .line 122
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v3, "ms"

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v13, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_d

    .line 140
    array-length v3, v2

    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 145
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 149
    iput-wide v10, v0, Lcom/oplus/aiunit/vision/eya;->g:J

    .line 151
    array-length v3, v2

    .line 152
    new-array v5, v3, [Lcom/oplus/aiunit/vision/c7l;

    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v10, v4

    :goto_2
    if-ge v10, v3, :cond_a

    .line 162
    aget-object v11, v2, v10

    .line 164
    invoke-virtual {v0, v6, v11, v8, v9}, Lcom/oplus/aiunit/vision/eya;->L([BLcom/oplus/facedetectionapi/model/FaceInfo;II)Lcom/oplus/aiunit/vision/c7l;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 171
    :cond_8
    array-length v14, v2

    const/4 v15, 0x5

    if-lt v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    move v14, v4

    .line 178
    :goto_3
    iput-boolean v14, v11, Lcom/oplus/aiunit/vision/c7l;->f:Z

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 183
    aput-object v11, v5, v10

    .line 185
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    .line 193
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string/jumbo v8, "feature extraction time:"

    .line 201
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 208
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/eya;->g:J

    sub-long/2addr v8, v10

    .line 211
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v0, "ms, length: "

    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    array-length v0, v2

    .line 221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", list.size: "

    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v13, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 255
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 259
    new-array v0, v0, [Lcom/oplus/aiunit/vision/c7l;

    .line 261
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, [Lcom/oplus/aiunit/vision/c7l;

    return-object v0

    .line 268
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274
    new-array v0, v4, [Lcom/oplus/aiunit/vision/c7l;

    return-object v0

    :cond_c
    return-object v5

    .line 278
    :cond_d
    :goto_5
    new-array v0, v4, [Lcom/oplus/aiunit/vision/c7l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 281
    :goto_6
    const-string/jumbo v2, "getImageFeatures, fail"

    .line 284
    invoke-static {v13, v12, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final p8(I)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eya;->h()Lcom/oplus/faceapi/FaceCluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/faceapi/FaceCluster;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "CvFaceEngine"

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const-string v0, "[getTopBestCoverIndex] FaceCluster initialized error"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eya;->h()Lcom/oplus/faceapi/FaceCluster;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplus/faceapi/FaceCluster;->getBestCover(II)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
