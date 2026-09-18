.class public final Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;
.super Ljava/lang/Object;
.source "IpuBeautyEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u000cJ,\u0010\u001a\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u0006\u0010\u000f\u001a\u00020\u0010R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "client",
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;",
        "getClient",
        "()Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "dumpAfterAlgoIfNeed",
        "",
        "debug",
        "",
        "sourceInfo",
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;",
        "dumpBeforeAlgoIfNeed",
        "faceDetect",
        "Lkotlin/Pair;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extendData",
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;",
        "release",
        "render",
        "type",
        "",
        "effectParam",
        "",
        "Companion",
        "libipubeautyplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$Companion;

.field private static final TAG:Ljava/lang/String; = "IpuBeautyEngine"

.field private static final VIEW_PORT_INDEX_0:I = 0x0

.field private static final VIEW_PORT_INDEX_1:I = 0x1

.field private static final VIEW_PORT_INDEX_2:I = 0x2

.field private static final VIEW_PORT_INDEX_3:I = 0x3

.field private static final VIEW_PORT_SIZE:I = 0x4


# instance fields
.field private final client$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$client$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine$client$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->client$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dumpAfterAlgoIfNeed(ZLcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getInTextureId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createBitmapFromTexture(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "afterInBitmap"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createBitmapFromTexture(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "outBitmap"

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final dumpBeforeAlgoIfNeed(ZLcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getInTextureId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createBitmapFromTexture(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    const-string p2, "beforeInBitmap"

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/helper/IpuBeautyHelper;->dumpBitmapIfNeed(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final getClient()Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->client$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final faceDetect(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extendData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->getClient()Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->faceDetect(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->getClient()Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final render(ZLjava/lang/String;Ljava/util/List;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "[process] fail: "

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "effectParam"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "sourceInfo"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->dumpBeforeAlgoIfNeed(ZLcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xc11

    .line 32
    .line 33
    invoke-static {v6}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    new-array v10, v9, [I

    .line 42
    .line 43
    const/16 v13, 0xde1

    .line 44
    .line 45
    const v14, 0x8ce0

    .line 46
    .line 47
    .line 48
    const v15, 0x8d40

    .line 49
    .line 50
    .line 51
    move/from16 v16, v6

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v17, 0x3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    const/16 v17, 0x3

    .line 67
    .line 68
    :goto_0
    const/16 v18, 0x2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/16 v17, 0x3

    .line 74
    .line 75
    :goto_1
    const/16 v18, 0x2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const/16 v11, 0xba2

    .line 79
    .line 80
    :try_start_1
    invoke-static {v11, v8, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureWidth()I

    .line 84
    .line 85
    .line 86
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    const/16 v18, 0x2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureHeight()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v6, v6, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 103
    .line 104
    .line 105
    aget v11, v10, v6

    .line 106
    .line 107
    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;->getOutTextureId()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v15, v14, v13, v11, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->getClient()Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v11, v4, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->effectRender(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v14, v13, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_1

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 161
    .line 162
    .line 163
    :cond_1
    aget v3, v8, v6

    .line 164
    .line 165
    aget v5, v8, v9

    .line 166
    .line 167
    aget v6, v8, v18

    .line 168
    .line 169
    aget v7, v8, v17

    .line 170
    .line 171
    invoke-static {v3, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    goto :goto_0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :goto_3
    :try_start_3
    const-string v3, "IpuBeautyEngine"

    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v14, v13, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v10, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 227
    .line 228
    .line 229
    :cond_2
    aget v0, v8, v6

    .line 230
    .line 231
    aget v3, v8, v9

    .line 232
    .line 233
    aget v5, v8, v18

    .line 234
    .line 235
    aget v6, v8, v17

    .line 236
    .line 237
    invoke-static {v0, v3, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x321

    .line 244
    .line 245
    :goto_4
    invoke-direct {v1, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngine;->dumpAfterAlgoIfNeed(ZLcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;)V

    .line 246
    .line 247
    .line 248
    return v0

    .line 249
    :goto_5
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v14, v13, v6, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_3

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 273
    .line 274
    .line 275
    :cond_3
    aget v1, v8, v6

    .line 276
    .line 277
    aget v2, v8, v9

    .line 278
    .line 279
    aget v3, v8, v18

    .line 280
    .line 281
    aget v4, v8, v17

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
