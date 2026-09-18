.class public final Lcom/oplus/aiunit/vision/gxe;
.super Ljava/lang/Object;
.source "EncoderCapability.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gxe$d;->INSTANCE:Lcom/oplus/aiunit/vision/gxe$d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/gxe;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/gxe$c;->INSTANCE:Lcom/oplus/aiunit/vision/gxe$c;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/gxe;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/gxe$b;->INSTANCE:Lcom/oplus/aiunit/vision/gxe$b;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/gxe;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/gxe$a;->INSTANCE:Lcom/oplus/aiunit/vision/gxe$a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/gxe;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gxe;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "getSupportedTypes(...)"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    aget-object v5, v2, v4

    .line 46
    const-string/jumbo v6, "video/hevc"

    .line 48
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iget p0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wvq;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "CodecProfileLevel(profile="

    .line 15
    .line 16
    const-string v2, ", level=0x"

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
