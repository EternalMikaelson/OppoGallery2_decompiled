.class public Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;
.super Ljava/lang/Object;
.source "BeautyEngine.java"


# static fields
.field private static final ASL_NO_ERROR:I

.field private static final ORIENTATION:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mArcBeauty:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

.field private mHasInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BeautyEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z

    .line 6
    .line 7
    new-instance v1, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mArcBeauty:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->getVersion()Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "[BeautyEngine] contract, version: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/arcsoft/livebroadcast/ArcSpotlightVersion;->Version:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    const p0, 0x8000

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "Excepted error (code: "

    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    const-string p0, "Spotlight engine is time expired"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "Not found necessary file"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "Bad state"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "No enough memory"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "Unsupported processing"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "Input invalid parameters"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "Unknown error"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "No error"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "Spotlight engine verify package name failed"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private oneKeyBeautySetLevels(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[oneKeyBeautySetLevels] fail: beautyConfigMap is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->getCurrentLevel()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mArcBeauty:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->getType()Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initEngine()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mArcBeauty:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->initialize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "[initEngine] fail: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "[initEngine] success: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z

    .line 48
    .line 49
    return p0
.end method

.method public process(Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;IIIILjava/util/Map;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;",
            "IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p3

    move/from16 v6, p4

    .line 1
    iget-boolean v0, v1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-lez v6, :cond_7

    if-gtz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v0, p6

    .line 2
    invoke-direct {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->oneKeyBeautySetLevels(Ljava/util/Map;)V

    const/16 v11, 0xc11

    .line 3
    invoke-static {v11}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v12

    const/4 v0, 0x4

    .line 4
    new-array v13, v0, [I

    const/4 v14, 0x1

    .line 5
    new-array v15, v14, [I

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v2, 0xde1

    const v3, 0x8ce0

    const v4, 0x8d40

    .line 6
    const-string v7, "[process] fail: "

    if-eqz v12, :cond_2

    .line 7
    :try_start_0
    invoke-static {v11}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move v14, v3

    move/from16 p6, v11

    move/from16 v19, v12

    move v11, v2

    move v12, v4

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move v14, v3

    move-object/from16 v20, v7

    move/from16 p6, v11

    move/from16 v19, v12

    move v11, v2

    move v12, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0xba2

    .line 9
    invoke-static {v0, v13, v10}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 10
    invoke-static {v10, v10, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 12
    invoke-static {v14, v15, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 14
    aget v0, v15, v10

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    move/from16 v0, p5

    .line 16
    invoke-static {v4, v3, v2, v0, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 17
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v2

    .line 18
    :try_start_1
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mArcBeauty:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->getProcessHandle()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v9, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move v14, v3

    move/from16 p6, v11

    move/from16 v11, v18

    move-object/from16 v20, v19

    move-object v3, v0

    move/from16 v19, v12

    move v12, v4

    move/from16 v4, p2

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->renderWithTexture(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyProccess;IIIZI[I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 20
    invoke-static {v12, v14, v11, v10, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 21
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v15, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 24
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    if-eqz v19, :cond_3

    .line 25
    invoke-static/range {p6 .. p6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 26
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 27
    :cond_3
    aget v3, v13, v10

    aget v4, v13, v2

    aget v2, v13, v17

    aget v5, v13, v16

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    move-object/from16 v4, v20

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move v14, v3

    move/from16 p6, v11

    move/from16 v19, v12

    move v12, v4

    move v11, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move v14, v3

    move-object/from16 v20, v7

    move/from16 p6, v11

    move/from16 v19, v12

    move v12, v4

    move v11, v8

    .line 29
    :goto_1
    :try_start_3
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 31
    invoke-static {v12, v14, v11, v10, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 32
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    const/4 v2, 0x1

    .line 34
    invoke-static {v2, v15, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 35
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    if-eqz v19, :cond_4

    .line 36
    invoke-static/range {p6 .. p6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 37
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 38
    :cond_4
    aget v0, v13, v10

    aget v3, v13, v2

    aget v2, v13, v17

    aget v5, v13, v16

    invoke-static {v0, v3, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 39
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    move v0, v10

    :goto_2
    if-nez v0, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    .line 40
    :cond_5
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v10

    .line 41
    :goto_4
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 42
    invoke-static {v12, v14, v11, v10, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 43
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    const/4 v2, 0x1

    .line 45
    invoke-static {v2, v15, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 46
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    if-eqz v19, :cond_6

    .line 47
    invoke-static/range {p6 .. p6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 48
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 49
    :cond_6
    aget v1, v13, v10

    aget v2, v13, v2

    aget v3, v13, v17

    aget v4, v13, v16

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 51
    throw v0

    .line 52
    :cond_7
    :goto_5
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    const-string v1, "[process] fail: width or height is error"

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 53
    :cond_8
    :goto_6
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    const-string v1, "[process] fail: input param is error"

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mArcBeauty:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->uninitialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "[release] fail: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/pbg;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->mHasInitialized:Z

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "[release] success: done"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
