.class public final synthetic Lcom/oplus/aiunit/vision/tns;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tns;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tns;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 10
    const-string/jumbo v4, "is_dolby_gpu_decoder_device"

    .line 13
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/kek;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {p0, v4, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_0
    move p0, v5

    goto :goto_4

    .line 36
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/i79;->a:Ljava/util/List;

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/w69;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v7, "CodecHelper"

    .line 45
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    new-instance v3, Landroid/media/MediaCodecList;

    .line 50
    invoke-direct {v3, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 53
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 57
    array-length v7, v3

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_5

    .line 61
    aget-object v9, v3, v8

    .line 63
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 74
    array-length v11, v10

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_4

    .line 78
    aget-object v13, v10, v12

    .line 80
    const-string/jumbo v14, "video/dolby-vision"

    .line 83
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 89
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 93
    const-string v7, "c2.dolby.decoder"

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_3
    add-int/2addr v12, v0

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v8, v0

    goto :goto_0

    :cond_5
    move v3, v5

    .line 105
    :goto_3
    invoke-interface {p0, v4, v3}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    move p0, v3

    :goto_4
    const/16 v3, 0x1b

    .line 111
    invoke-static {v3}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v5

    .line 121
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/b1t;

    .line 123
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/b1t;-><init>(ZJ)V

    .line 126
    const-string v1, "OtherSystemStorage"

    .line 128
    invoke-static {p0, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
