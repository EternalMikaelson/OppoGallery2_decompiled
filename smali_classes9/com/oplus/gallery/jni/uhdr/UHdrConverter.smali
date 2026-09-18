.class public final Lcom/oplus/gallery/jni/uhdr/UHdrConverter;
.super Ljava/lang/Object;
.source "UHdrConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007J1\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001eH\u0082 J]\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2K\u0010+\u001aG\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020(0,H\u0002J\u0014\u00102\u001a\u00020(*\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR(\u0010\u0014\u001a\u00020\u0013*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/gallery/jni/uhdr/UHdrConverter;",
        "",
        "()V",
        "GAINMAP_GET_HDR_SCALE",
        "",
        "GAINMAP_SET_HDR_SCALE",
        "TAG",
        "UHDR_CONVERT_SUCCESS",
        "",
        "getHdrScaleMethod",
        "Ljava/lang/reflect/Method;",
        "getGetHdrScaleMethod",
        "()Ljava/lang/reflect/Method;",
        "getHdrScaleMethod$delegate",
        "Lkotlin/Lazy;",
        "setHdrScaleMethod",
        "getSetHdrScaleMethod",
        "setHdrScaleMethod$delegate",
        "value",
        "",
        "hdrScale",
        "Landroid/graphics/Gainmap;",
        "getHdrScale",
        "(Landroid/graphics/Gainmap;)F",
        "setHdrScale",
        "(Landroid/graphics/Gainmap;F)V",
        "localHdrToUltraHdr",
        "lHdrMetaData",
        "",
        "lHdrMask",
        "Landroid/graphics/Bitmap;",
        "source",
        "mask2map",
        "metaDataLHDR",
        "gainMapMeta",
        "Lcom/oplus/gallery/jni/uhdr/GainMapMeta;",
        "bitmapMask",
        "bitmapSdr",
        "bitmapMap",
        "writeRGB",
        "",
        "rgbValue",
        "",
        "func",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "r",
        "g",
        "b",
        "fillMetadata",
        "uhdrconverter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GAINMAP_GET_HDR_SCALE:Ljava/lang/String; = "getHdrScale"

.field private static final GAINMAP_SET_HDR_SCALE:Ljava/lang/String; = "setHdrScale"

.field public static final INSTANCE:Lcom/oplus/gallery/jni/uhdr/UHdrConverter;

.field private static final TAG:Ljava/lang/String; = "UHdrConverter"

.field private static final UHDR_CONVERT_SUCCESS:I

.field private static final getHdrScaleMethod$delegate:Lkotlin/Lazy;

.field private static final setHdrScaleMethod$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->INSTANCE:Lcom/oplus/gallery/jni/uhdr/UHdrConverter;

    .line 8
    sget-object v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$getHdrScaleMethod$2;->INSTANCE:Lcom/oplus/gallery/jni/uhdr/UHdrConverter$getHdrScaleMethod$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->getHdrScaleMethod$delegate:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$setHdrScaleMethod$2;->INSTANCE:Lcom/oplus/gallery/jni/uhdr/UHdrConverter$setHdrScaleMethod$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->setHdrScaleMethod$delegate:Lkotlin/Lazy;

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    const-string v0, "UhdrUtils-jni"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v2, "loadLibrary UhdrUtils-jni failed: "

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "UHdrConverter"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fillMetadata(Landroid/graphics/Gainmap;Lcom/oplus/gallery/jni/uhdr/GainMapMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getRatioMin()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->writeRGB([FLkotlin/jvm/functions/Function3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getRatioMax()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->writeRGB([FLkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getGamma()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$3;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$3;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->writeRGB([FLkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getEpsilonSdr()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$4;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$4;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->writeRGB([FLkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getEpsilonHdr()[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$5;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter$fillMetadata$5;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->writeRGB([FLkotlin/jvm/functions/Function3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getDisplayRatioSdr()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getDisplayRatioSdr()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/zn90;->a(Landroid/graphics/Gainmap;F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getDisplayRatioHdr()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getDisplayRatioHdr()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ao90;->a(Landroid/graphics/Gainmap;F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;->getScale()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->setHdrScale(Landroid/graphics/Gainmap;F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final getGetHdrScaleMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->getHdrScaleMethod$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHdrScale(Landroid/graphics/Gainmap;)F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->getGetHdrScaleMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Float"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 34
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    const-string v1, "UHdrConverter"

    .line 52
    const-string/jumbo v2, "getHdrScale call is failed"

    .line 55
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 62
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    .line 69
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getSetHdrScaleMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->setHdrScaleMethod$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object p0
.end method

.method private final native mask2map([BLcom/oplus/gallery/jni/uhdr/GainMapMeta;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
.end method

.method private final setHdrScale(Landroid/graphics/Gainmap;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->getSetHdrScaleMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 44
    const-string p1, "UHdrConverter"

    .line 46
    const-string/jumbo p2, "setHdrScale call is failed"

    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private final writeRGB([FLkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, p1, p0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final localHdrToUltraHdr([BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 20

    .line 1
    const-string/jumbo v1, "mask2map failed with error code: "

    .line 4
    const-string/jumbo v0, "lHdrMetaData"

    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "lHdrMask"

    move-object/from16 v5, p2

    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "source"

    move-object/from16 v6, p3

    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 43
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 57
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v8

    :cond_1
    move-object v7, v0

    .line 85
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 91
    :cond_2
    new-instance v4, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v9, v4

    .line 108
    invoke-direct/range {v9 .. v19}, Lcom/oplus/gallery/jni/uhdr/GainMapMeta;-><init>([F[F[F[F[FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 113
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->mask2map([BLcom/oplus/gallery/jni/uhdr/GainMapMeta;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v0

    if-nez v0, :cond_3

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/wm00;->a()V

    .line 122
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    move-object/from16 v2, p0

    .line 128
    invoke-direct {v2, v0, v4}, Lcom/oplus/gallery/jni/uhdr/UHdrConverter;->fillMetadata(Landroid/graphics/Gainmap;Lcom/oplus/gallery/jni/uhdr/GainMapMeta;)V

    .line 131
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "convert failed: "

    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v3, "UHdrConverter"

    .line 192
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    :cond_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    .line 206
    :goto_3
    invoke-static {v8}, Lcom/oplus/aiunit/vision/bo90;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_4
    return-object v8
.end method
