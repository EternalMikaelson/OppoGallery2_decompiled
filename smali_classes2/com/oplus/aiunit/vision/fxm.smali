.class public final Lcom/oplus/aiunit/vision/fxm;
.super Ljava/lang/Object;
.source "LocalImageRegionDecoderRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fxk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/hzm;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resourceKey"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fxm;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fxm;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fxm;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fxm;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/exm;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/exm;-><init>(Lcom/oplus/aiunit/vision/fxm;)V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fxm;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fxm;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/fzm;->T0:I

    const/4 v3, -0x1

    .line 8
    const-string v4, "LocalImageRegionDecoderRequester"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "loadStatus "

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " not valid."

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    const-string/jumbo p0, "filePath is empty"

    .line 50
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hzm;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-nez v0, :cond_2

    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/axm;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {v4, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 71
    :cond_2
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fxm;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 75
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/pw00;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string/jumbo v8, "tombstone"

    if-eqz v7, :cond_5

    .line 82
    :try_start_1
    sget-object v7, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;->b(Ljava/lang/String;)Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 93
    new-instance v9, Lcom/oplus/aiunit/vision/l66;

    .line 95
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 103
    invoke-direct {v9, v2, v10}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object v9, v7, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->i:Lcom/oplus/aiunit/vision/l66;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_4

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/bxm;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 127
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/cxm;

    .line 129
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {v7, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    :cond_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dab;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qo5;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 141
    new-instance v9, Lcom/oplus/aiunit/vision/l66;

    .line 143
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 151
    invoke-direct {v9, v2, v10}, Lcom/oplus/aiunit/vision/l66;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object v9, v7, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_7

    .line 163
    new-instance p0, Lcom/oplus/aiunit/vision/dxm;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {v4, v6, v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 172
    :cond_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fxm;->e:Lkotlin/Lazy;

    .line 174
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    return-object v7

    .line 187
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v8

    const-wide/32 v10, 0x40000

    .line 194
    invoke-static {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxm;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_9

    .line 202
    :try_start_2
    new-instance v1, Lcom/oplus/aiunit/vision/gwm;

    .line 204
    invoke-direct {v1, v7, v2, p0, v0}, Lcom/oplus/aiunit/vision/gwm;-><init>(Lcom/oplus/aiunit/vision/qo5;Ljava/lang/String;Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;)V

    return-object v1

    .line 208
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v8

    const-wide/32 v10, 0x20000000

    .line 215
    invoke-static {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 221
    new-instance v1, Lcom/oplus/aiunit/vision/hjs;

    .line 223
    invoke-direct {v1, v7, v2, p0, v0}, Lcom/oplus/aiunit/vision/hjs;-><init>(Lcom/oplus/aiunit/vision/qo5;Ljava/lang/String;Lcom/oplus/gallery/framework/app/GalleryApplication;Landroid/net/Uri;)V

    return-object v1

    .line 227
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/fn90;

    .line 229
    invoke-direct {p0, v7, v2}, Lcom/oplus/aiunit/vision/fn90;-><init>(Lcom/oplus/aiunit/vision/qo5;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 233
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 245
    const-string v0, "Region decode fail "

    .line 247
    invoke-static {v0, p0, v4, v5}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v5
.end method
