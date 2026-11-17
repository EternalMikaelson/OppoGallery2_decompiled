.class public Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;
.super Lcom/oplus/aiunit/vision/uu4;
.source "HdrTransform.java"


# static fields
.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "/odm/lib64/libOPAlgoCamHDRTransformCamera.so exists: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "HdrTransform-common-jni"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/oplus/aiunit/vision/uu4;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sput-boolean v1, Lcom/oplus/aiunit/vision/uu4;->d:Z

    .line 14
    .line 15
    const-string v2, "Failed to load HdrTransform-common-jni, other exception"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    sput-boolean v1, Lcom/oplus/aiunit/vision/uu4;->d:Z

    .line 22
    .line 23
    const-string v2, "Failed to load HdrTransform-common-jni"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    const-string v3, "/odm/lib64/libOPAlgoCamHDRTransformCamera.so"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput-boolean v2, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g:Z

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_2
    sput-boolean v1, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g:Z

    .line 58
    .line 59
    const-string v0, "Failed to get /odm/lib64/libOPAlgoCamHDRTransformCamera.so got exception"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->h()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "HdrTransform, sSelectJniVersion: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uu4;-><init>()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/oplus/aiunit/vision/xqj;->a:Z

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/uu4;->a:I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "create, enableLog: false, sSelectJniVersion: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/oplus/aiunit/vision/uu4;->e:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apiCallType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(IILjava/util/HashMap;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->transactNative(ILjava/util/Map;Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    sget-boolean p1, Lcom/oplus/aiunit/vision/uu4;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p2, p3}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->transact(ILjava/util/Map;Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->isLibraryLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static h()I
    .locals 8

    .line 1
    const-string v0, "result_version"

    .line 2
    .line 3
    const-string v1, "selectJniVersion, localJniVersion: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    :try_start_0
    const-string v4, "com.oplus.camera.hdrtransform.HdrTransformPlatform"

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/camera/hdrtransform/HdrTransformPlatform;->isLibraryLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-boolean v4, Lcom/oplus/aiunit/vision/uu4;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "selectJniVersion, local and platform library are unload"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-boolean v4, Lcom/oplus/aiunit/vision/uu4;->d:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v0, "selectJniVersion, only platform library load"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    invoke-static {}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-boolean v4, Lcom/oplus/aiunit/vision/uu4;->d:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v0, "selectJniVersion, only local library load"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v5, v2, v6, v4}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->d(IILjava/util/HashMap;Ljava/util/HashMap;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v4, v2

    .line 84
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v5, v6, v7}, Lcom/oplus/ocs/camera/hdrtransform/HdrTransform;->d(IILjava/util/HashMap;Ljava/util/HashMap;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v2

    .line 106
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", platformJniVersion: "

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    if-lt v0, v4, :cond_5

    .line 130
    .line 131
    return v5

    .line 132
    :cond_5
    return v2

    .line 133
    :catch_0
    const-string v0, "selectJniVersion, HdrTransformPlatform class not found"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-boolean v0, Lcom/oplus/aiunit/vision/uu4;->d:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v2, v3

    .line 144
    :goto_2
    return v2
.end method

.method private static native transact(ILjava/util/Map;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/uu4;->b(ILcom/oplus/aiunit/vision/cuj;I)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uu4;->a(Ljava/util/HashMap;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/uu4;->c:J

    .line 21
    .line 22
    return v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/buj;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "init, params: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/uu4;->c:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v1, v4, v0}, Lcom/oplus/aiunit/vision/uu4;->b(ILcom/oplus/aiunit/vision/cuj;I)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "result_create"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_0
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/uu4;->c:J

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "init, createClient mNativeObj: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/uu4;->c:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x3

    .line 70
    sget v1, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/uu4;->b(ILcom/oplus/aiunit/vision/cuj;I)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uu4;->a(Ljava/util/HashMap;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/fuj;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "process, params: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xqj;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/oplus/aiunit/vision/fuj;->a:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->h:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->i:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->j:Landroid/hardware/HardwareBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fuj;->k:Landroid/hardware/HardwareBuffer;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v0, p1, Lcom/oplus/aiunit/vision/fuj;->b:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget v0, p1, Lcom/oplus/aiunit/vision/fuj;->c:I

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget v0, p1, Lcom/oplus/aiunit/vision/fuj;->e:I

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget v0, p1, Lcom/oplus/aiunit/vision/fuj;->f:I

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    const-string p0, "process, invalid params"

    .line 67
    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xqj;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 v0, 0x4

    .line 73
    sget v1, Lcom/oplus/aiunit/vision/uu4;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/uu4;->b(ILcom/oplus/aiunit/vision/cuj;I)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uu4;->a(Ljava/util/HashMap;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
