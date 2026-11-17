.class public final Lcom/oplus/aiunit/vision/fz00;
.super Lcom/oplus/aiunit/vision/kk0;
.source "ResourcingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jxk;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/fz00;

.field public d:Lcom/oplus/aiunit/vision/mtf;

.field public e:Lcom/oplus/aiunit/vision/kek;

.field public f:Lcom/oplus/aiunit/vision/fck;

.field public g:Lcom/oplus/aiunit/vision/gek;

.field public h:Lcom/oplus/aiunit/vision/o3l;

.field public i:Lcom/oplus/aiunit/vision/ex00;


# direct methods
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->c:Lcom/oplus/aiunit/vision/fz00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rw00;",
            "Lcom/oplus/aiunit/vision/pw00;",
            "Lcom/oplus/aiunit/vision/jck;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/oplus/aiunit/vision/xel<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fz00;->e:Lcom/oplus/aiunit/vision/kek;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    const-string/jumbo v3, "single_dolby_codec_devices"

    .line 24
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iput-boolean v2, p2, Lcom/oplus/aiunit/vision/pw00;->j:Z

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/fz00;->N(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/kbk;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fxk;->request()Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/xel;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 53
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 58
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/az00;

    .line 76
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/az00;-><init>(Ljava/lang/Throwable;)V

    .line 79
    const-string p3, "ResourcingAbilityImpl"

    .line 81
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p0

    .line 92
    :goto_4
    check-cast v0, Lcom/oplus/aiunit/vision/xel;

    return-object v0
.end method

.method public final E2(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/xwk;
    .locals 4

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "resourceKey"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hzm;

    const/4 v1, 0x0

    .line 25
    const-string v2, "ResourcingAbilityImpl"

    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/hzm;

    .line 31
    iget-object p3, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 33
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 37
    sget-object v3, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fzm;->j0()Z

    move-result p3

    if-nez p3, :cond_1

    .line 48
    const-string/jumbo p0, "getRegionDecoderRequester, file not exit or not ready return null"

    .line 51
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p3, v1

    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fz00;->L(Lcom/oplus/aiunit/vision/hzm;)Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 62
    const-string/jumbo p0, "getRegionDecoderRequester, fastCapture not supported when request RegionDecoder."

    .line 65
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance p3, Lcom/oplus/aiunit/vision/fxm;

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 77
    invoke-direct {p3, v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/fxm;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;)V

    goto :goto_3

    .line 81
    :cond_3
    instance-of p0, p1, Lcom/oplus/aiunit/vision/qu90;

    if-eqz p0, :cond_4

    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/iu90;

    .line 87
    check-cast p1, Lcom/oplus/aiunit/vision/qu90;

    .line 89
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/iu90;-><init>(Lcom/oplus/aiunit/vision/qu90;Lcom/oplus/aiunit/vision/jck;)V

    :goto_2
    move-object p3, p0

    goto :goto_3

    .line 94
    :cond_4
    instance-of p0, p1, Lcom/oplus/aiunit/vision/wmp;

    if-eqz p0, :cond_5

    .line 98
    new-instance p3, Lcom/oplus/aiunit/vision/smp;

    .line 100
    check-cast p1, Lcom/oplus/aiunit/vision/wmp;

    .line 102
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/smp;-><init>(Lcom/oplus/aiunit/vision/wmp;)V

    goto :goto_3

    .line 106
    :cond_5
    instance-of p0, p1, Lcom/oplus/aiunit/vision/rn30;

    if-eqz p0, :cond_6

    .line 110
    new-instance p3, Lcom/oplus/aiunit/vision/in30;

    .line 112
    check-cast p1, Lcom/oplus/aiunit/vision/rn30;

    .line 114
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/in30;-><init>(Lcom/oplus/aiunit/vision/rn30;)V

    goto :goto_3

    .line 118
    :cond_6
    instance-of p0, p1, Lcom/oplus/aiunit/vision/vc6;

    if-eqz p0, :cond_7

    .line 122
    new-instance p3, Lcom/oplus/aiunit/vision/uc6;

    .line 124
    check-cast p1, Lcom/oplus/aiunit/vision/vc6;

    .line 126
    const-string p0, "byteArrayResource"

    .line 128
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 135
    :cond_7
    instance-of p0, p1, Lcom/oplus/aiunit/vision/nfq;

    if-eqz p0, :cond_8

    .line 139
    new-instance p0, Lcom/oplus/aiunit/vision/xdq;

    .line 141
    check-cast p1, Lcom/oplus/aiunit/vision/nfq;

    .line 143
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/xdq;-><init>(Lcom/oplus/aiunit/vision/nfq;Lcom/oplus/aiunit/vision/jck;)V

    goto :goto_2

    .line 147
    :cond_8
    const-string/jumbo p0, "getRegionDecoderRequester, Not support resource key when request RegionDecoder."

    .line 150
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-eqz p3, :cond_9

    .line 156
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fxk;->request()Ljava/lang/Object;

    move-result-object p0

    .line 160
    check-cast p0, Lcom/oplus/aiunit/vision/xwk;

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final L(Lcom/oplus/aiunit/vision/hzm;)Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;
    .locals 14

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->d:Lcom/oplus/aiunit/vision/mtf;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "fastCaptureManager"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 33
    iget-object v2, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    if-nez v0, :cond_2

    .line 37
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 54
    const-string v0, ".trashed-"

    .line 56
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/gtf;

    .line 73
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gtf;-><init>(Lcom/oplus/aiunit/vision/hzm;)V

    .line 76
    const-string p1, "FastCaptureManager"

    const/4 v0, 0x2

    .line 79
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 83
    :cond_5
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 85
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v7

    .line 89
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v9

    .line 93
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v10

    .line 97
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v11

    const-wide/16 v5, 0x0

    const/4 v13, 0x2

    .line 104
    invoke-direct/range {v3 .. v13}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJI)V

    .line 107
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 110
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    return-object v1
.end method

.method public final N(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/kbk;
    .locals 11

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/oplus/aiunit/vision/oqy;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/gqy;

    move-object v3, p1

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/oqy;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/gqy;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/oqy;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/jck;)V

    return-object v1

    :cond_0
    move-object v4, p2

    move-object v8, p3

    .line 36
    instance-of p2, p1, Lcom/oplus/aiunit/vision/jzm;

    if-eqz p2, :cond_1

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/b2c0;

    move-object v3, p1

    .line 43
    check-cast v3, Lcom/oplus/aiunit/vision/jzm;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 51
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/b2c0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/jzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    return-object v1

    .line 57
    :cond_1
    instance-of p2, p1, Lcom/oplus/aiunit/vision/hzm;

    const/4 p3, 0x0

    .line 60
    const-string v0, "ResourcingAbilityImpl"

    if-eqz p2, :cond_7

    move-object v3, p1

    .line 65
    check-cast v3, Lcom/oplus/aiunit/vision/hzm;

    move-object v6, v8

    .line 68
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/fz00;->L(Lcom/oplus/aiunit/vision/hzm;)Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 74
    new-instance v1, Lcom/oplus/aiunit/vision/qrf;

    .line 76
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v5

    move-object v9, v6

    .line 81
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 83
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->d:Lcom/oplus/aiunit/vision/mtf;

    if-nez p0, :cond_2

    .line 89
    const-string/jumbo p0, "fastCaptureManager"

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, p3

    goto :goto_0

    :cond_2
    move-object v10, p0

    .line 98
    :goto_0
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/qrf;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;Lcom/oplus/aiunit/vision/jck;Lcom/oplus/aiunit/vision/mtf;)V

    return-object v1

    :cond_3
    move-object v8, v6

    .line 103
    iget-object p1, v3, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p2

    .line 109
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez p2, :cond_4

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fzm;->j0()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 120
    :goto_1
    invoke-virtual {p0, v3, v4, v8}, Lcom/oplus/aiunit/vision/fz00;->T(Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/tn0;

    move-result-object p0

    return-object p0

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fzm;->T()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/k98;

    .line 133
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v5

    .line 137
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 139
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    move-object v9, p4

    .line 142
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/k98;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)V

    return-object v1

    .line 146
    :cond_6
    const-string p0, "[getBitmapRequester] Not support not exist local or cloud"

    .line 148
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_7
    move-object v9, p4

    .line 153
    instance-of p2, p1, Lcom/oplus/aiunit/vision/eof;

    if-eqz p2, :cond_b

    .line 157
    iget p2, v4, Lcom/oplus/aiunit/vision/pw00;->a:I

    const/16 p4, 0x8

    if-ne p2, p4, :cond_8

    .line 163
    new-instance p2, Lcom/oplus/aiunit/vision/bof;

    .line 165
    check-cast p1, Lcom/oplus/aiunit/vision/eof;

    .line 167
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 171
    invoke-direct {p2, p1, v4, p0, v8}, Lcom/oplus/aiunit/vision/bof;-><init>(Lcom/oplus/aiunit/vision/eof;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/jck;)V

    return-object p2

    .line 175
    :cond_8
    check-cast p1, Lcom/oplus/aiunit/vision/eof;

    .line 177
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eof;->a:Lcom/oplus/aiunit/vision/znf;

    .line 179
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object p1

    .line 187
    instance-of p2, p1, Lcom/oplus/aiunit/vision/hzm;

    if-eqz p2, :cond_9

    .line 191
    check-cast p1, Lcom/oplus/aiunit/vision/hzm;

    goto :goto_2

    :cond_9
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_a

    .line 197
    invoke-virtual {p0, p1, v4, v8}, Lcom/oplus/aiunit/vision/fz00;->T(Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/tn0;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    .line 204
    :cond_a
    const-string p0, "[getBitmapRequester] Not support type of refItem"

    .line 206
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    .line 210
    :cond_b
    instance-of p2, p1, Lcom/oplus/aiunit/vision/wmp;

    if-eqz p2, :cond_c

    .line 214
    new-instance p0, Lcom/oplus/aiunit/vision/rmp;

    .line 216
    check-cast p1, Lcom/oplus/aiunit/vision/wmp;

    .line 218
    invoke-direct {p0, p1, v4, v8}, Lcom/oplus/aiunit/vision/rmp;-><init>(Lcom/oplus/aiunit/vision/wmp;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V

    return-object p0

    .line 222
    :cond_c
    instance-of p2, p1, Lcom/oplus/aiunit/vision/qu90;

    if-eqz p2, :cond_f

    move-object p0, p1

    .line 227
    check-cast p0, Lcom/oplus/aiunit/vision/qu90;

    .line 229
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qu90;->c:Ljava/lang/String;

    .line 231
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 237
    new-instance p1, Lcom/oplus/aiunit/vision/hu90;

    .line 239
    invoke-direct {p1, p0, v4, v8}, Lcom/oplus/aiunit/vision/hu90;-><init>(Lcom/oplus/aiunit/vision/qu90;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V

    return-object p1

    .line 243
    :cond_d
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qu90;->c:Ljava/lang/String;

    .line 245
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 251
    new-instance p1, Lcom/oplus/aiunit/vision/cv90;

    .line 253
    invoke-direct {p1, p0, v4, v8}, Lcom/oplus/aiunit/vision/cv90;-><init>(Lcom/oplus/aiunit/vision/qu90;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V

    return-object p1

    .line 257
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/bz00;

    .line 259
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bz00;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    const/4 p1, 0x2

    .line 263
    invoke-static {v0, p1, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p3

    .line 267
    :cond_f
    instance-of p2, p1, Lcom/oplus/aiunit/vision/rr70;

    if-eqz p2, :cond_10

    .line 271
    new-instance p2, Lcom/oplus/aiunit/vision/hp70;

    .line 273
    check-cast p1, Lcom/oplus/aiunit/vision/rr70;

    .line 275
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 279
    invoke-direct {p2, p1, v4, p0}, Lcom/oplus/aiunit/vision/hp70;-><init>(Lcom/oplus/aiunit/vision/rr70;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;)V

    return-object p2

    .line 283
    :cond_10
    instance-of p2, p1, Lcom/oplus/aiunit/vision/rn30;

    if-eqz p2, :cond_11

    .line 287
    new-instance v1, Lcom/oplus/aiunit/vision/ln30;

    move-object v3, p1

    .line 290
    check-cast v3, Lcom/oplus/aiunit/vision/rn30;

    .line 292
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 298
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    .line 300
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ln30;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rn30;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    return-object v1

    .line 304
    :cond_11
    instance-of p2, p1, Lcom/oplus/aiunit/vision/io30;

    if-eqz p2, :cond_12

    .line 308
    new-instance p2, Lcom/oplus/aiunit/vision/fo30;

    .line 310
    check-cast p1, Lcom/oplus/aiunit/vision/io30;

    .line 312
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object p0

    .line 316
    invoke-direct {p2, p1, v4, p0}, Lcom/oplus/aiunit/vision/fo30;-><init>(Lcom/oplus/aiunit/vision/io30;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;)V

    return-object p2

    .line 320
    :cond_12
    instance-of p0, p1, Lcom/oplus/aiunit/vision/nfq;

    if-eqz p0, :cond_13

    .line 324
    new-instance p0, Lcom/oplus/aiunit/vision/wdq;

    .line 326
    check-cast p1, Lcom/oplus/aiunit/vision/nfq;

    .line 328
    invoke-direct {p0, v9, p1, v4, v8}, Lcom/oplus/aiunit/vision/wdq;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/nfq;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)V

    return-object p0

    .line 332
    :cond_13
    const-string p0, "[getBitmapRequester] Not support the resource key when request bitmap."

    .line 334
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final P2(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/sy00;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "options"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v2, p1, Lcom/oplus/aiunit/vision/hzm;

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->d:Lcom/oplus/aiunit/vision/mtf;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 23
    const-string/jumbo p0, "fastCaptureManager"

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 30
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/hzm;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 43
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 45
    const-string p2, "FastCaptureManager"

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mtf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/mtf$b;

    .line 60
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/mtf$b;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/oplus/aiunit/vision/mtf$b;

    if-eqz p0, :cond_2

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mtf$b;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 75
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/xsf;

    .line 80
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/xsf;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/mtf$b;)V

    .line 83
    invoke-static {v0, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/ftf;

    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ftf;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p0, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 95
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/msf;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    const/4 v0, 0x4

    .line 102
    invoke-static {p2, p1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 106
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/cz00;

    .line 108
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cz00;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    .line 111
    const-string p1, "ResourcingAbilityImpl"

    .line 113
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final T(Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/tn0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "image/"

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 21
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v5, p1

    move-object v6, p2

    move-object v10, p3

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hzm;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v3, "video/"

    .line 40
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/ez00;

    .line 57
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ez00;-><init>(Lcom/oplus/aiunit/vision/hzm;)V

    .line 60
    const-string p1, "ResourcingAbilityImpl"

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 64
    invoke-static {p1, p3, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object p2

    .line 68
    :cond_3
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/p1n;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v7

    .line 74
    iget-object v8, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 76
    iget-object v9, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    move-object v5, p1

    move-object v6, p2

    move-object v10, p3

    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/p1n;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    return-object v3

    .line 85
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/zwm;

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 93
    iget-object v9, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    .line 95
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/zwm;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    return-object v3
.end method

.method public final Z3(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/la4;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hzm;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/cj0;

    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/hzm;

    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cj0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/la4;Lcom/oplus/aiunit/vision/jck;)V

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rn30;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/yl30;

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/rn30;

    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yl30;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rn30;Lcom/oplus/aiunit/vision/la4;Lcom/oplus/aiunit/vision/jck;)V

    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/nfq;

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/pwp;

    .line 46
    check-cast p1, Lcom/oplus/aiunit/vision/nfq;

    .line 48
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pwp;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/nfq;Lcom/oplus/aiunit/vision/la4;Lcom/oplus/aiunit/vision/jck;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "ResourcingAbilityImpl"

    .line 54
    const-string/jumbo p1, "resourceKey not supported when request AVPlayer."

    .line 57
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fxk;->request()Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 8

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
    const-class p1, Lcom/oplus/aiunit/vision/tu10;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p2, Lcom/oplus/aiunit/vision/tu10;->b:Lcom/oplus/aiunit/vision/tu10$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 23
    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "context"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/v96;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/tu10;->b:Lcom/oplus/aiunit/vision/tu10$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    :goto_1
    monitor-exit p1

    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fz00;->d:Lcom/oplus/aiunit/vision/mtf;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "fastCaptureManager"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object p2, p1, Lcom/oplus/aiunit/vision/mtf;->b:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/oplus/aiunit/vision/fck;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    instance-of v5, p2, Ljava/lang/AutoCloseable;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    instance-of v5, p2, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne p2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 101
    .line 102
    .line 103
    move v6, v4

    .line 104
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {p2, v2, v3, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mtf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/oplus/aiunit/vision/mtf$b;

    .line 163
    .line 164
    iget-object v5, v5, Lcom/oplus/aiunit/vision/mtf$b;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v5, v6}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fz00;->e:Lcom/oplus/aiunit/vision/kek;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fz00;->e:Lcom/oplus/aiunit/vision/kek;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 185
    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    if-eqz p2, :cond_f

    .line 199
    .line 200
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p1, p2, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_10

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 216
    .line 217
    .line 218
    move v5, v4

    .line 219
    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 220
    .line 221
    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-interface {p1, v2, v3, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 224
    .line 225
    .line 226
    move-result p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    goto :goto_5

    .line 228
    :catch_1
    if-nez v5, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move v5, v1

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    if-eqz v5, :cond_10

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_10
    :goto_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 252
    .line 253
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    .line 254
    .line 255
    if-eqz p1, :cond_11

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/gek;->close()V

    .line 258
    .line 259
    .line 260
    :cond_11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    .line 261
    .line 262
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fz00;->h:Lcom/oplus/aiunit/vision/o3l;

    .line 263
    .line 264
    if-eqz p1, :cond_17

    .line 265
    .line 266
    instance-of p2, p1, Ljava/lang/AutoCloseable;

    .line 267
    .line 268
    if-eqz p2, :cond_12

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    if-eqz p2, :cond_16

    .line 277
    .line 278
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-ne p1, p2, :cond_13

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_13
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_17

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 294
    .line 295
    .line 296
    :cond_14
    :goto_7
    if-nez p2, :cond_15

    .line 297
    .line 298
    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    invoke-interface {p1, v2, v3, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 301
    .line 302
    .line 303
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 304
    goto :goto_7

    .line 305
    :catch_2
    if-nez v4, :cond_14

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move v4, v1

    .line 311
    goto :goto_7

    .line 312
    :cond_15
    if-eqz v4, :cond_17

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_17
    :goto_8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fz00;->h:Lcom/oplus/aiunit/vision/o3l;

    .line 329
    .line 330
    return-void

    .line 331
    :goto_9
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e7(Lcom/oplus/aiunit/vision/rw00;Landroid/content/Intent;Lcom/oplus/aiunit/vision/sy00;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "key"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "intent"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v3, "options"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v3, v0, Lcom/oplus/aiunit/vision/hzm;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v3, p0

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fz00;->d:Lcom/oplus/aiunit/vision/mtf;

    if-nez v3, :cond_0

    .line 37
    const-string/jumbo v3, "fastCaptureManager"

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 44
    :cond_0
    check-cast v0, Lcom/oplus/aiunit/vision/hzm;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string/jumbo v6, "resourceKey"

    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v6, "intent"

    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v6, "options"

    .line 64
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v6, v3, Lcom/oplus/aiunit/vision/mtf;->a:Ljava/lang/Object;

    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    const-string v7, "FastCaptureManager.trySaveThumbnail"

    .line 72
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    const-string v7, "FastCaptureManager"

    .line 77
    new-instance v8, Lcom/oplus/aiunit/vision/htf;

    .line 79
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/htf;-><init>(Lcom/oplus/aiunit/vision/hzm;)V

    const/4 v9, 0x7

    .line 83
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    new-instance v10, Lcom/oplus/aiunit/vision/px6;

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v11

    .line 92
    sget-object v12, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 101
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 104
    const-string v7, "FastCaptureManager.obtainBitmapFromIntent"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v0, v1, v10}, Lcom/oplus/aiunit/vision/mtf;->d(Lcom/oplus/aiunit/vision/hzm;Landroid/content/Intent;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 113
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v1, :cond_4

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v7, 0x1

    .line 136
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 140
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    const-string v5, "QuickFromIntent"

    .line 145
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    move-object v5, v1

    .line 149
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sy00;->a:Ljava/util/List;

    .line 151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 163
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 167
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 171
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 175
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0xa

    .line 181
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    move-result v1

    .line 185
    iput v1, v10, Lcom/oplus/aiunit/vision/px6;->a:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 190
    :cond_3
    :goto_1
    const-string v1, "FastCaptureManager.saveBitmapToCaching"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3, v0, v5, v10}, Lcom/oplus/aiunit/vision/mtf;->e(Lcom/oplus/aiunit/vision/hzm;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 202
    iget v2, v10, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 204
    sput v2, Lcom/oplus/aiunit/vision/pn70;->i:I

    .line 206
    const-string v2, "FastCaptureManager"

    .line 208
    new-instance v4, Lcom/oplus/aiunit/vision/jtf;

    .line 210
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/jtf;-><init>(Z)V

    .line 213
    invoke-static {v4, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    const-string v1, "FastCaptureManager.markSaveTaskCompleted"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :try_start_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/mtf;->c(Lcom/oplus/aiunit/vision/hzm;)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    :try_start_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    :goto_2
    :try_start_8
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 236
    :try_start_9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 239
    throw v0

    :catchall_3
    move-exception v0

    .line 241
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 244
    throw v0

    .line 245
    :cond_4
    const-string v0, "FastCaptureManager"

    .line 247
    new-instance v1, Lcom/oplus/aiunit/vision/itf;

    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 253
    invoke-static {v0, v9, v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 257
    :goto_3
    monitor-exit v6

    return-object v5

    :catchall_4
    move-exception v0

    .line 260
    :try_start_a
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 263
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 264
    :goto_4
    :try_start_b
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 267
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 268
    :goto_5
    monitor-exit v6

    .line 269
    throw v0

    .line 270
    :cond_5
    const-string v1, "ResourcingAbilityImpl"

    .line 272
    new-instance v2, Lcom/oplus/aiunit/vision/dz00;

    .line 274
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dz00;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    .line 277
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->c:Lcom/oplus/aiunit/vision/fz00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 4

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
    sget-object p2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/xv90;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sput-object p2, Lcom/oplus/aiunit/vision/tu10;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-class p2, Lcom/oplus/aiunit/vision/tu10;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/tu10;->b:Lcom/oplus/aiunit/vision/tu10$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/tu10$a;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/tu10;->b:Lcom/oplus/aiunit/vision/tu10$a;

    .line 46
    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "file"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 71
    .line 72
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "context"

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/tu10;->b:Lcom/oplus/aiunit/vision/tu10$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p2

    .line 92
    :goto_1
    new-instance p2, Lcom/oplus/aiunit/vision/ex00;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 95
    .line 96
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/ex00;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fz00;->i:Lcom/oplus/aiunit/vision/ex00;

    .line 100
    .line 101
    new-instance p2, Lcom/oplus/aiunit/vision/mtf;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/mtf;-><init>(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fz00;->d:Lcom/oplus/aiunit/vision/mtf;

    .line 109
    .line 110
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/oplus/aiunit/vision/kek;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fz00;->e:Lcom/oplus/aiunit/vision/kek;

    .line 119
    .line 120
    const-class p2, Lcom/oplus/aiunit/vision/fck;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/oplus/aiunit/vision/fck;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 129
    .line 130
    const-class p2, Lcom/oplus/aiunit/vision/gek;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/oplus/aiunit/vision/gek;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fz00;->g:Lcom/oplus/aiunit/vision/gek;

    .line 139
    .line 140
    const-class p2, Lcom/oplus/aiunit/vision/o3l;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/oplus/aiunit/vision/o3l;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fz00;->h:Lcom/oplus/aiunit/vision/o3l;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0
.end method

.method public final l8(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;)Lcom/oplus/aiunit/vision/xel;
    .locals 8

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/oplus/aiunit/vision/uqh;

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/nnj;

    .line 26
    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/aiunit/vision/nnj;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;)V

    goto :goto_0

    .line 30
    :cond_0
    const-class v0, Lcom/oplus/aiunit/vision/xxq;

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/jyq;

    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fz00;->h:Lcom/oplus/aiunit/vision/o3l;

    move-object v3, p1

    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jyq;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/o3l;)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_2

    .line 54
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fxk;->request()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/xel;

    goto :goto_1

    :cond_2
    move-object p0, v7

    :goto_1
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v7
.end method

.method public final m3(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->i:Lcom/oplus/aiunit/vision/ex00;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "resourceDownloadManager"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/bx00;

    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bx00;-><init>(I)V

    .line 20
    const-string v1, "ResourceDownloadManager"

    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ex00;->b:Lcom/oplus/aiunit/vision/r6c;

    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/r6c;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ex00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ex00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o6(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/hxk;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "listener"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fz00;->i:Lcom/oplus/aiunit/vision/ex00;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 17
    const-string/jumbo p0, "resourceDownloadManager"

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/qy00;->a:Ljava/util/LinkedHashMap;

    .line 35
    const-string/jumbo v0, "resourceType"

    .line 38
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uv00;->a:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/qy00;->a:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/ixk;

    if-nez v0, :cond_1

    return-object v2

    .line 54
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/ixk;->b(Lcom/oplus/aiunit/vision/uv00;)Lcom/oplus/aiunit/vision/uv00;

    move-result-object p1

    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/dx00;

    .line 65
    invoke-direct {v2, v1, p2, p0}, Lcom/oplus/aiunit/vision/dx00;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/hxk;Lcom/oplus/aiunit/vision/ex00;)V

    .line 68
    new-instance p2, Lcom/oplus/aiunit/vision/qx00;

    .line 70
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ex00;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 72
    invoke-direct {p2, v3, p1, v0, v2}, Lcom/oplus/aiunit/vision/qx00;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/ixk;Lcom/oplus/aiunit/vision/dx00;)V

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/ax00;

    .line 77
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/ax00;-><init>(Lcom/oplus/aiunit/vision/dx00;)V

    .line 80
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->FOREGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ex00;->b:Lcom/oplus/aiunit/vision/r6c;

    .line 85
    invoke-virtual {v3, p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/r6c;->b(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object p1

    .line 89
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 93
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ex00;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ex00;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final s2(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/aiunit/vision/xel;
    .locals 13

    .line 1
    const-string v1, "YuvDrawableRequester"

    .line 3
    const-string/jumbo v0, "key"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/oplus/aiunit/vision/b3c0;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/g3c0;

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/b3c0;

    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/g3c0;-><init>(Lcom/oplus/aiunit/vision/b3c0;)V

    .line 25
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    iput v5, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 38
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b3c0;->b:Ljava/lang/String;

    .line 40
    iget p1, p1, Lcom/oplus/aiunit/vision/b3c0;->a:I

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/i79;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 52
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/i3c0;

    .line 54
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/i3c0;-><init>()V

    .line 57
    invoke-virtual {v0, p1, p2, v4}, Lcom/oplus/aiunit/vision/i3c0;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/a3c0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/e3c0;

    .line 69
    invoke-direct {p1, p0, v7, v8}, Lcom/oplus/aiunit/vision/e3c0;-><init>(Lcom/oplus/aiunit/vision/g3c0;J)V

    .line 72
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/xel;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/c3c0;

    .line 79
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/c3c0;-><init>(Lcom/oplus/aiunit/vision/a3c0;)V

    .line 82
    invoke-direct {p1, v0, v5}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 91
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/d3c0;

    .line 99
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d3c0;-><init>(Lcom/oplus/aiunit/vision/g3c0;)V

    .line 102
    invoke-static {v1, v3, v6, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    move-object p1, v6

    goto :goto_3

    .line 107
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    new-instance p2, Lcom/oplus/aiunit/vision/f3c0;

    .line 117
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/f3c0;-><init>(Lcom/oplus/aiunit/vision/g3c0;)V

    const/4 p0, 0x5

    .line 121
    invoke-static {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_3

    move-object v6, p1

    :cond_3
    return-object v6

    .line 129
    :cond_4
    instance-of v0, p1, Lcom/oplus/aiunit/vision/hzm;

    if-eqz v0, :cond_b

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    new-instance v7, Lcom/oplus/aiunit/vision/z2c0;

    move-object v9, p1

    .line 142
    check-cast v9, Lcom/oplus/aiunit/vision/hzm;

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    move-result-object v10

    .line 148
    iget-object v11, p0, Lcom/oplus/aiunit/vision/fz00;->f:Lcom/oplus/aiunit/vision/fck;

    .line 150
    iget-object v8, p0, Lcom/oplus/aiunit/vision/fz00;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    move-object v12, p2

    .line 153
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/z2c0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/jck;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 160
    iget-object p2, v9, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 162
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 166
    const-string/jumbo v1, "getBitmapFromCache#"

    .line 169
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :try_start_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/z2c0;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v12, :cond_6

    .line 185
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/jck;->a()Z

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_5
    move-object p0, v6

    goto/16 :goto_6

    .line 194
    :cond_6
    const-string v1, "YuvBitmapRequester"

    if-nez v0, :cond_8

    .line 198
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v0

    .line 202
    const-string/jumbo v8, "decodeYuvOriginal$"

    .line 205
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :try_start_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/z2c0;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-nez v0, :cond_7

    .line 221
    new-instance p2, Lcom/oplus/aiunit/vision/q2c0;

    .line 223
    invoke-direct {p2, v7}, Lcom/oplus/aiunit/vision/q2c0;-><init>(Lcom/oplus/aiunit/vision/z2c0;)V

    .line 226
    invoke-static {v1, v3, v6, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move-object v0, v6

    goto :goto_5

    .line 231
    :cond_7
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/z2c0;->d(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v2

    .line 238
    const-string/jumbo v8, "saveBitmapToCache#"

    .line 241
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    :try_start_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/z2c0;->e(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-eqz v12, :cond_8

    .line 256
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/jck;->a()Z

    move-result v2

    if-ne v2, v4, :cond_8

    .line 262
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result p2

    .line 266
    const-string/jumbo v0, "decodeLocalFile. cancelled, mediaId="

    .line 269
    invoke-static {p2, v3, v0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 275
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 278
    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 284
    throw p0

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 287
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/z2c0;->d(Landroid/graphics/Bitmap;)V

    .line 290
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 296
    new-instance p2, Lcom/oplus/aiunit/vision/y2c0;

    .line 298
    invoke-direct {p2, v7, p0, p1}, Lcom/oplus/aiunit/vision/y2c0;-><init>(Lcom/oplus/aiunit/vision/z2c0;J)V

    .line 301
    invoke-static {p2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_a
    if-eqz v0, :cond_5

    .line 306
    new-instance p0, Lcom/oplus/aiunit/vision/xel;

    .line 308
    invoke-direct {p0, v0, v5}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    :goto_6
    if-eqz p0, :cond_b

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    .line 316
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 319
    throw p0

    :cond_b
    return-object v6
.end method
