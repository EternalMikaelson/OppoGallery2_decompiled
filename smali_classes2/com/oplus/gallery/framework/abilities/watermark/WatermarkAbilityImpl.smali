.class public final Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;
.super Lcom/oplus/aiunit/vision/kk0;
.source "WatermarkAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k3l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\nJ!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\rJ!\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;",
        "Lcom/oplus/aiunit/vision/kk0;",
        "Lcom/oplus/aiunit/vision/k3l;",
        "Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "newWatermarkFileOperator",
        "()Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;",
        "openFileMode",
        "(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "Landroid/os/ParcelFileDescriptor;",
        "parcelFileDescriptor",
        "(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "",
        "filePath",
        "(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;",
        "",
        "close",
        "()V",
        "graphiceditorability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public c:Lcom/oplus/aiunit/vision/kek;

.field public final d:Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/foundation/util/R$array;->base_tagflags_prefixes:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "getStringArray(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->e:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->d:Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F8(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string/jumbo p0, "srcBitmap"

    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p3

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 18
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 26
    const-string v0, "[removeWatermark] watermarkWidth: "

    .line 28
    const-string v1, ", watermarkHeight: "

    .line 30
    const-string v2, ", bitmapWidth: "

    .line 32
    invoke-static {v0, p0, v1, p2, v2}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    const-string v1, ", bitmapHeight: "

    .line 38
    const-string v2, ", rotation: "

    .line 40
    invoke-static {v3, v8, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    .line 44
    const-string v2, "WatermarkAbilityImpl"

    .line 46
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    int-to-float p1, v3

    mul-float/2addr p2, p1

    div-float/2addr p2, p0

    int-to-float p0, v8

    sub-float/2addr p0, p2

    float-to-int v4, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    .line 74
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p3

    int-to-float p1, v8

    mul-float/2addr p2, p1

    div-float/2addr p2, p0

    int-to-float p0, v3

    sub-float/2addr p0, p2

    float-to-int v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 91
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v0, p3

    int-to-float p1, v3

    mul-float/2addr p2, p1

    div-float/2addr p2, p0

    int-to-float p0, v8

    sub-float/2addr p0, p2

    float-to-int v4, p0

    float-to-int v2, p2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object v0, p3

    int-to-float p1, v8

    mul-float/2addr p2, p1

    div-float/2addr p2, p0

    int-to-float p0, v3

    sub-float/2addr p0, p2

    float-to-int v7, p0

    float-to-int v5, p2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    .line 124
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object v0, p3

    int-to-float p1, v3

    mul-float/2addr p2, p1

    div-float/2addr p2, p0

    int-to-float p0, v8

    sub-float/2addr p0, p2

    float-to-int v4, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 144
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final L(Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/sik;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;->WATERMARK:Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->b(Landroid/content/Context;Lcom/oplus/ocs/camera/ipuapi/IPUClient$IPUFeature;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/oplus/aiunit/vision/kek;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/aiunit/vision/kek;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v5, "feature_is_support_ipu_watermark"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v5, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move v5, v4

    .line 42
    :goto_0
    const-string/jumbo v6, "first_api_level"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4, v6}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v4

    .line 57
    :goto_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_3
    const-string/jumbo v2, "getGraphicWatermarkEditor: isIPUSupported = "

    .line 72
    .line 73
    .line 74
    const-string v7, "WatermarkAbilityImpl"

    .line 75
    .line 76
    invoke-static {v0, v2, v7, v3}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v3, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 84
    .line 85
    :cond_3
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-ne v3, v7, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const/16 p1, 0x22

    .line 99
    .line 100
    if-lt v6, p1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v4, v8

    .line 104
    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object p1, v2, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 111
    .line 112
    const-string v0, "<this>"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/oplus/aiunit/vision/v7b0$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget p1, v0, p1

    .line 124
    .line 125
    if-eq p1, v8, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq p1, v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq p1, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq p1, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    if-eq p1, v0, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v4, :cond_7

    .line 141
    .line 142
    new-instance p1, Lcom/oplus/aiunit/vision/uuk;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/uuk;-><init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    :goto_5
    new-instance p1, Lcom/oplus/aiunit/vision/jbi;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/jbi;-><init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final N3()Lcom/oplus/aiunit/vision/fnz;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/fnz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final O5(JJ)Ljava/lang/Boolean;
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    const-wide/32 v3, 0x20000

    if-eqz v2, :cond_0

    and-long/2addr p3, v3

    cmp-long p3, p3, v3

    if-nez p3, :cond_0

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 18
    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 24
    const-string/jumbo p2, "withAppendedId(...)"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 31
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 39
    const-string/jumbo p3, "r"

    .line 42
    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 48
    :try_start_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 50
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 54
    invoke-direct {p1, p3}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 57
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 61
    sget-object p4, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->e:[Ljava/lang/String;

    .line 63
    invoke-static {p1, p3, p4}, Lcom/oplus/aiunit/vision/f7f;->b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    and-long/2addr p3, v3

    cmp-long p1, p3, v3

    if-nez p1, :cond_1

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 86
    :cond_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 94
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    .line 96
    :try_start_6
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw p3

    :cond_2
    move-object p0, p2

    .line 101
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 106
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 116
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 122
    const-string/jumbo p1, "isPortraitBlurPhoto, not found. e="

    .line 125
    const-string p3, "WatermarkAbilityImpl"

    .line 127
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->c:Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->c:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 5

    .line 1
    const-string v0, "addWatermark: srcBitmap width = "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "srcBitmap"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "watermarkInfo"

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "WatermarkAbilityImpl"

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " , height = "

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wp5;->z(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->L(Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/sik;

    move-result-object v0

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/sik;->c(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e4(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string/jumbo p0, "displayRect"

    .line 4
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "srcBitmap"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "captureBitmap"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v0, "removeWatermarkWithCaptureBitmap: displayRect = "

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " , rotation = "

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string v0, "WatermarkAbilityImpl"

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt p0, v2, :cond_3

    .line 57
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le p0, v2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 83
    const-string v0, "CaptureColorSpace"

    .line 85
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 88
    :cond_1
    new-instance p2, Landroid/graphics/Canvas;

    .line 90
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    int-to-float p1, p1

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 111
    invoke-virtual {p2, p1, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr v0, v2

    .line 146
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    :goto_0
    invoke-virtual {p2, p3, v1, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 159
    :cond_3
    :goto_1
    const-string/jumbo p0, "removeWatermarkWithCaptureBitmap: displayRect size  exceed src bitmap size"

    .line 162
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final g8(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->d:Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/kek;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->c:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 13
    const-string/jumbo v6, "srcBitmap"

    .line 16
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v6, "uri"

    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    const-string v7, "WatermarkAbilityImpl"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-lez v3, :cond_6

    if-lez v4, :cond_6

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-lez v10, :cond_6

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gtz v10, :cond_0

    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 52
    sget-object v12, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 54
    invoke-interface {v0, v2, v12}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v12

    if-nez v12, :cond_1

    return-object v1

    .line 61
    :cond_1
    :try_start_0
    invoke-interface {v12, v9}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v13

    .line 65
    iget-object v13, v13, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v13, :cond_2

    .line 69
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/mya0;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v12

    goto/16 :goto_2

    .line 86
    :cond_2
    iget-object v14, v13, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 88
    :try_start_2
    invoke-static {v14}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    iget-object v8, v13, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    if-eqz v15, :cond_3

    .line 96
    :try_start_3
    invoke-virtual {v0, v5, v8, v1}, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->F8(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v16, v10

    move-object v15, v12

    goto :goto_1

    .line 104
    :cond_3
    :try_start_4
    sget-object v15, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v14, v15, :cond_5

    .line 108
    invoke-static/range {p3 .. p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-float v3, v3

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 121
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 131
    invoke-static {v12, v4, v3, v6}, Lcom/oplus/gallery/framework/abilities/watermark/a$a;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v4, :cond_4

    .line 137
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 141
    :cond_4
    :try_start_5
    new-instance v6, Landroid/graphics/Rect;

    .line 143
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 146
    iget v14, v8, Landroid/graphics/RectF;->left:F

    div-float/2addr v14, v3

    float-to-double v14, v14

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    .line 156
    iget v15, v8, Landroid/graphics/RectF;->top:F

    div-float/2addr v15, v3

    move-wide/from16 v16, v10

    float-to-double v9, v15

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    .line 168
    iget v10, v8, Landroid/graphics/RectF;->right:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    div-float/2addr v10, v3

    move-object v15, v12

    float-to-double v11, v10

    .line 173
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 179
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v8, v3

    float-to-double v11, v8

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v3, v11

    float-to-int v3, v3

    .line 189
    invoke-virtual {v6, v14, v9, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->e4(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v15, v12

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v10

    move-object v15, v12

    move-object v0, v1

    .line 207
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/nya0;

    move-wide/from16 v3, v16

    .line 211
    invoke-direct {v1, v2, v13, v3, v4}, Lcom/oplus/aiunit/vision/nya0;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/zfb0;J)V

    const/4 v2, 0x3

    .line 215
    invoke-static {v1, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, 0x0

    .line 219
    invoke-static {v15, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 223
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 225
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0

    .line 229
    :cond_6
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/lya0;

    .line 231
    invoke-direct {v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/lya0;-><init>(IILandroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 236
    invoke-static {v7, v2, v11, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public newWatermarkFileOperator()Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    const/4 v0, 0x0

    .line 2
    const-string v1, "WatermarkAbilityImpl"

    const-string v2, "<newWatermarkFileOperator> none params method.."

    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openFileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/l6b0;->b(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V

    return-object v0
.end method

.method public newWatermarkFileOperator(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 1

    const-string/jumbo v0, "parcelFileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openFileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/l6b0;->h(Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V

    return-object v0
.end method

.method public newWatermarkFileOperator(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;
    .locals 1

    const-string/jumbo v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openFileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/l6b0;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l6b0;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/l6b0;->i(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)V

    return-object v0
.end method

.method public final s(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/m3b0;
    .locals 6

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "watermarkInfo"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 21
    const-string/jumbo v4, "removeWatermark: srcBitmap width = "

    .line 24
    const-string v5, " , height = "

    .line 26
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "WatermarkAbilityImpl"

    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/jbi;

    .line 38
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermark/WatermarkAbilityImpl;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/vision/jbi;-><init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p2, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz p0, :cond_0

    .line 57
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 59
    :cond_0
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/jbi;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Lcom/oplus/aiunit/vision/n3l;

    move-result-object p0

    .line 63
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/n3l;->s(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object p0

    return-object p0
.end method
