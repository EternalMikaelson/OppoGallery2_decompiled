.class public final Lcom/oplus/aiunit/vision/gxe$c;
.super Lkotlin/jvm/internal/Lambda;
.source "EncoderCapability.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/media/MediaCodecInfo$CodecProfileLevel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/gxe$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gxe$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gxe$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/gxe$c;->INSTANCE:Lcom/oplus/aiunit/vision/gxe$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 11

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/gxe;->a()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "video/hevc"

    const-string v2, "EncoderCapability"

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/lxe;

    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/lxe;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const-string/jumbo v4, "profileLevels"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v3, v7

    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_3

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/hxe;

    invoke-direct {p0, v8, v1}, Lcom/oplus/aiunit/vision/hxe;-><init>(Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v8

    .line 7
    :cond_3
    iget-object v3, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_3
    if-nez v7, :cond_6

    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/ixe;

    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ixe;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 10
    :cond_6
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const-string v3, "colorFormats"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v3, p0

    :goto_4
    if-ge v6, v3, :cond_9

    aget v4, p0, v6

    const v5, 0x7f00aaa2

    if-eq v4, v5, :cond_8

    const/16 v5, 0x36

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 12
    :cond_8
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/kxe;

    invoke-direct {p0, v7, v1}, Lcom/oplus/aiunit/vision/kxe;-><init>(Landroid/media/MediaCodecInfo$CodecProfileLevel;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    .line 13
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/jxe;

    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/jxe;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gxe$c;->invoke()Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p0

    return-object p0
.end method
