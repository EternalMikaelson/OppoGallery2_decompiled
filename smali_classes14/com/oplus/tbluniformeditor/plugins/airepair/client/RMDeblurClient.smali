.class public final Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;
.super Ljava/lang/Object;
.source "RMDeblurClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$Companion;,
        Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0002 !B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u001a\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u001f\u001a\u00020\u001cR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cloudSharpenClient",
        "Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;",
        "getCloudSharpenClient",
        "()Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;",
        "cloudSharpenClient$delegate",
        "Lkotlin/Lazy;",
        "sharpenClient",
        "Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;",
        "getSharpenClient",
        "()Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;",
        "sharpenClient$delegate",
        "doDeblur",
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;",
        "image",
        "Landroid/graphics/Bitmap;",
        "isCloudType",
        "",
        "getSampleBitmap",
        "originBitmap",
        "getUpSampledBitmap",
        "resultBitmap",
        "targetBitmap",
        "release",
        "",
        "sharpenImageLocally",
        "sharpenImageRemotely",
        "stop",
        "Companion",
        "RMDebulerResultData",
        "libairepairplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$Companion;

.field private static final DEFAULT_CODE:I = 0x0

.field private static final DEFAULT_ERROR_CODE:I = -0x1

.field private static final LENGTH_2K:I = 0x800

.field private static final SCALE_DEFAULT:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "RMDeblurClient"


# instance fields
.field private final cloudSharpenClient$delegate:Lkotlin/Lazy;

.field private final sharpenClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->Companion:Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$Companion;

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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$sharpenClient$2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$sharpenClient$2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->sharpenClient$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$cloudSharpenClient$2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$cloudSharpenClient$2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->cloudSharpenClient$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method private final getCloudSharpenClient()Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->cloudSharpenClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSampleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x45000000    # 2048.0f

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x800

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    cmpg-float v1, v2, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string p0, "[getSampleBitmap] scale == 1"

    .line 34
    .line 35
    const-string v0, "RMDeblurClient"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    mul-float/2addr p0, v2

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "createScaledBitmap(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private final getSharpenClient()Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->sharpenClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getUpSampledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    invoke-static {p1, v1, p2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "createScaledBitmap(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private final sharpenImageLocally(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;
    .locals 10

    .line 1
    const-string v0, "RMDeblurClient"

    .line 2
    .line 3
    const-string v1, "[sharpenImageLocally] cost time:"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getSharpenClient()Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getSampleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long/2addr v8, v4

    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "ms, colorSpace:"

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",result:"

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", bitmap width:"

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", bitmap height:"

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 104
    .line 105
    invoke-direct {p0, v6, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getUpSampledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, ""

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, p0, v2, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const-string v1, "[sharpenImage] error"

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v3, p0

    .line 149
    :goto_3
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 150
    .line 151
    return-object v3
.end method

.method private final sharpenImageRemotely(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;
    .locals 10

    .line 1
    const-string v0, "RMDeblurClient"

    .line 2
    .line 3
    const-string v1, "[sharpenImageRemotely] cost time:"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getCloudSharpenClient()Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getSampleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;->process(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/meowai/result/CloudImageSharpenResult;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sub-long/2addr v8, v4

    .line 38
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "ms, result:"

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", bitmap width:"

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/oplus/aiunit/meowai/result/CloudImageSharpenResult;->getImg()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    move-object v1, v3

    .line 75
    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", bitmap height:"

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/oplus/aiunit/meowai/result/CloudImageSharpenResult;->getImg()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v3

    .line 101
    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/oplus/aiunit/meowai/result/CloudImageSharpenResult;->getImg()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/oplus/aiunit/meowai/result/CloudImageSharpenResult;->getJsonStr()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-class v2, Lcom/oplus/tbluniformeditor/plugins/airepair/bean/SharpenImageResultData;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/text/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/airepair/bean/SharpenImageResultData;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v1, v3

    .line 142
    :goto_2
    if-nez v1, :cond_4

    .line 143
    .line 144
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/airepair/bean/SharpenImageResultData;

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    invoke-direct {v1, v4, v4, v2}, Lcom/oplus/tbluniformeditor/plugins/airepair/bean/SharpenImageResultData;-><init>(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/oplus/aiunit/meowai/result/CloudImageSharpenResult;->getImg()Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v4, v3

    .line 162
    :goto_3
    invoke-direct {p0, v4, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getUpSampledBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/airepair/bean/SharpenImageResultData;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/airepair/bean/SharpenImageResultData;->getSpecificCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/airepair/bean/SharpenImageResultData;->getMsg()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v2, p0, p1, v4, v1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_5

    .line 186
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 187
    .line 188
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    const-string v1, "[sharpenImageRemotely] error"

    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    move-object v3, p0

    .line 215
    :goto_6
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 216
    .line 217
    return-object v3
.end method


# virtual methods
.method public final doDeblur(Landroid/graphics/Bitmap;Z)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->sharpenImageRemotely(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->sharpenImageLocally(Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 1
    const-string v0, "[release]"

    .line 2
    .line 3
    const-string v1, "RMDeblurClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getSharpenClient()Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getCloudSharpenClient()Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string v0, "[stop] error"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const-string v0, "[stop]"

    .line 2
    .line 3
    const-string v1, "RMDeblurClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getSharpenClient()Lcom/oplus/aiunit/meowai/client/ImageSharpenClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->getCloudSharpenClient()Lcom/oplus/aiunit/meowai/client/CloudImageSharpenClient;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string v0, "[stop] error"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
