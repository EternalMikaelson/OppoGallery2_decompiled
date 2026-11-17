.class public final Lcom/oplus/aiunit/vision/dbo;
.super Ljava/lang/Object;
.source "MediaCodecDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/dbo$a;,
        Lcom/oplus/aiunit/vision/dbo$b;,
        Lcom/oplus/aiunit/vision/dbo$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/dbo;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dbo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dbo;->a:Lcom/oplus/aiunit/vision/dbo;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/abo;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/dbo;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)Z
    .locals 8

    const/4 v0, 0x1

    .line 2
    const-string v1, "MediaCodecDetector"

    .line 4
    const-string/jumbo v2, "video/hevc"

    .line 7
    const-string/jumbo v3, "mimeType"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 14
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/dbo;->b()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 25
    const-string/jumbo v5, "profileLevels"

    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    .line 35
    aget-object v7, v3, v6

    .line 37
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v7, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v0, v4

    :goto_1
    move v4, v0

    goto :goto_2

    .line 49
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/bbo;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 68
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 85
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/cbo;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    :goto_5
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dbo;->b:Lkotlin/Lazy;

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
    const-string/jumbo v3, "getSupportedTypes(...)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 45
    aget-object v5, v2, v4

    .line 47
    const-string/jumbo v6, "video/hevc"

    .line 50
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 56
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
