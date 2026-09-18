.class public final Lcom/oplus/aiunit/vision/qrf;
.super Ljava/lang/Object;
.source "FastCaptureBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/hzm;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/y8k;

.field public final e:Lcom/oplus/aiunit/vision/fck;

.field public final f:Lcom/oplus/aiunit/vision/gek;

.field public final g:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

.field public final h:Lcom/oplus/aiunit/vision/jck;

.field public final i:Lcom/oplus/aiunit/vision/mtf;

.field public final j:I

.field public final k:Z

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;Lcom/oplus/aiunit/vision/jck;Lcom/oplus/aiunit/vision/mtf;)V
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
    const-string/jumbo v0, "fastCaptureDetector"

    .line 26
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrf;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qrf;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qrf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 38
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qrf;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 40
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qrf;->e:Lcom/oplus/aiunit/vision/fck;

    .line 42
    iput-object p6, p0, Lcom/oplus/aiunit/vision/qrf;->f:Lcom/oplus/aiunit/vision/gek;

    .line 44
    iput-object p7, p0, Lcom/oplus/aiunit/vision/qrf;->g:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 46
    iput-object p8, p0, Lcom/oplus/aiunit/vision/qrf;->h:Lcom/oplus/aiunit/vision/jck;

    .line 48
    iput-object p9, p0, Lcom/oplus/aiunit/vision/qrf;->i:Lcom/oplus/aiunit/vision/mtf;

    .line 50
    iget p1, p3, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 52
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result p1

    .line 56
    iput p1, p0, Lcom/oplus/aiunit/vision/qrf;->j:I

    const/4 p1, 0x0

    if-eqz p8, :cond_0

    .line 61
    invoke-interface {p8}, Lcom/oplus/aiunit/vision/jck;->a()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    .line 69
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qrf;->k:Z

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/drf;

    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/drf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrf;->l:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/grf;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/grf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrf;->m:Lkotlin/Lazy;

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/hrf;

    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hrf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 98
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrf;->n:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lcom/oplus/aiunit/vision/irf;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/irf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 109
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrf;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qrf;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/uw6;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "FastCaptureBitmapRequester"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/mrf;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mrf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/px6;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/oplus/aiunit/vision/qrf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 27
    .line 28
    iget v5, v12, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 29
    .line 30
    sget-object v6, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 31
    .line 32
    iget v7, v12, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    cmpg-float v9, v7, v8

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    move v10, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v10, v7

    .line 42
    :goto_0
    const/4 v7, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qrf;->e:Lcom/oplus/aiunit/vision/fck;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    iget v6, v12, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 55
    .line 56
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0, v0, v4}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object p0

    .line 88
    :cond_3
    :goto_1
    sget p0, Lcom/oplus/aiunit/vision/pn70;->i:I

    .line 89
    .line 90
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget v1, v12, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 97
    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 108
    .line 109
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/px6;->a(Lcom/oplus/aiunit/vision/px6;ILcom/oplus/gallery/framework/abilities/caching/StorageType;)Lcom/oplus/aiunit/vision/px6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v1, v0, p0}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v6, v0, v4}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return-object v6

    .line 132
    :cond_7
    :goto_2
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    sget v6, Lcom/oplus/aiunit/vision/pn70;->i:I

    .line 139
    .line 140
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 141
    .line 142
    invoke-static {v4, v6, v7}, Lcom/oplus/aiunit/vision/px6;->a(Lcom/oplus/aiunit/vision/px6;ILcom/oplus/gallery/framework/abilities/caching/StorageType;)Lcom/oplus/aiunit/vision/px6;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v5, v0, v4}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/nrf;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nrf;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget p0, p0, Lcom/oplus/aiunit/vision/qrf;->j:I

    .line 161
    .line 162
    invoke-static {v0, p0, p0}, Lcom/oplus/aiunit/vision/wp5;->D(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    :goto_3
    return-object v3
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qrf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/ox6$d;->b:Lcom/oplus/aiunit/vision/ox6$d;

    .line 11
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v2

    .line 15
    iget-object v5, v0, Lcom/oplus/aiunit/vision/qrf;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    const-string v14, "FastCaptureBitmapRequester"

    const/4 v15, 0x0

    .line 20
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/qrf;->k:Z

    const/4 v7, 0x3

    if-nez v2, :cond_1

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/zqf;

    .line 27
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zqf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 30
    invoke-static {v1, v7, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object v13, v14

    :cond_0
    move-object v4, v15

    goto/16 :goto_10

    :cond_1
    if-eqz v6, :cond_2

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/arf;

    .line 41
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/arf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 44
    invoke-static {v1, v7, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qrf;->g:Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 50
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v8

    .line 54
    new-instance v9, Lcom/oplus/aiunit/vision/ptb;

    .line 56
    const-string/jumbo v10, "uri"

    .line 59
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string/jumbo v10, "disklrucache"

    .line 68
    iput-object v10, v9, Lcom/oplus/aiunit/vision/ptb;->a:Ljava/lang/String;

    .line 70
    const-string v11, ""

    .line 72
    iput-object v11, v9, Lcom/oplus/aiunit/vision/ptb;->b:Ljava/lang/String;

    .line 74
    iput-object v11, v9, Lcom/oplus/aiunit/vision/ptb;->c:Ljava/lang/String;

    .line 76
    iput-object v11, v9, Lcom/oplus/aiunit/vision/ptb;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    move-object v12, v11

    goto :goto_1

    :cond_3
    move-object/from16 v12, v16

    .line 88
    :goto_1
    iput-object v12, v9, Lcom/oplus/aiunit/vision/ptb;->a:Ljava/lang/String;

    .line 90
    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 94
    const-string v4, "DiskLruCacheUri"

    if-nez v12, :cond_4

    .line 98
    const-string v12, "constructor, invalid scheme."

    .line 100
    invoke-static {v7, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v19, v14

    goto/16 :goto_a

    .line 107
    :cond_4
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v11

    .line 114
    :cond_5
    iput-object v12, v9, Lcom/oplus/aiunit/vision/ptb;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    .line 122
    const-string v12, "constructor, invalid authority."

    .line 124
    invoke-static {v7, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v11

    .line 135
    :cond_7
    iput-object v12, v9, Lcom/oplus/aiunit/vision/ptb;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    .line 143
    const-string v12, "constructor, invalid path."

    .line 145
    invoke-static {v7, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :cond_8
    const-string v12, "app_version"

    .line 151
    invoke-virtual {v8, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v15

    :goto_3
    if-eqz v12, :cond_a

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    .line 173
    :goto_4
    iput v12, v9, Lcom/oplus/aiunit/vision/ptb;->d:I

    .line 175
    const-string/jumbo v12, "value_count"

    .line 178
    invoke-virtual {v8, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 184
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_b

    goto :goto_5

    :cond_b
    move-object v12, v15

    :goto_5
    if-eqz v12, :cond_c

    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 200
    :goto_6
    iput v12, v9, Lcom/oplus/aiunit/vision/ptb;->e:I

    .line 202
    const-string/jumbo v12, "max_size"

    .line 205
    invoke-virtual {v8, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_d

    goto :goto_7

    :cond_d
    move-object v12, v15

    :goto_7
    if-eqz v12, :cond_e

    .line 221
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_8
    move-object/from16 v19, v14

    move-wide/from16 v13, v17

    goto :goto_9

    :cond_e
    const-wide/16 v17, 0x0

    goto :goto_8

    .line 233
    :goto_9
    iput-wide v13, v9, Lcom/oplus/aiunit/vision/ptb;->f:J

    .line 235
    const-string v13, "cache_key"

    .line 237
    invoke-virtual {v8, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v13, v11

    .line 244
    :cond_f
    iput-object v13, v9, Lcom/oplus/aiunit/vision/ptb;->g:Ljava/lang/String;

    .line 246
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ptb;->a()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 252
    const-string v13, "constructor, invalid query param."

    .line 254
    invoke-static {v7, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_10
    :goto_a
    iget-object v4, v9, Lcom/oplus/aiunit/vision/ptb;->a:Ljava/lang/String;

    .line 259
    invoke-static {v10, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 265
    iget-object v4, v9, Lcom/oplus/aiunit/vision/ptb;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_b

    .line 274
    :cond_11
    iget-object v4, v9, Lcom/oplus/aiunit/vision/ptb;->c:Ljava/lang/String;

    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    .line 283
    :cond_12
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ptb;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x1

    .line 293
    :goto_c
    iget v10, v0, Lcom/oplus/aiunit/vision/qrf;->j:I

    if-nez v4, :cond_15

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 301
    const-string/jumbo v4, "loadLruCacheBitmap."

    .line 304
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 311
    invoke-static {v9}, Lcom/oplus/aiunit/vision/otb;->b(Lcom/oplus/aiunit/vision/ptb;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 318
    new-instance v9, Lcom/oplus/aiunit/vision/brf;

    .line 320
    invoke-direct {v9, v4, v0, v13, v14}, Lcom/oplus/aiunit/vision/brf;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qrf;J)V

    move-object/from16 v13, v19

    const/4 v12, 0x5

    .line 326
    invoke-static {v9, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_16

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 337
    throw v0

    :cond_15
    move-object/from16 v13, v19

    .line 340
    :cond_16
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g()Z

    move-result v4

    .line 344
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qrf;->b:Lcom/oplus/aiunit/vision/hzm;

    if-eqz v4, :cond_19

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 352
    const-string/jumbo v2, "getQuickCacheData."

    .line 355
    invoke-static {v10, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    :try_start_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 362
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qrf;->m:Lkotlin/Lazy;

    .line 364
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 374
    iget v1, v1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 376
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v17

    if-eqz v17, :cond_17

    .line 382
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    and-int/2addr v1, v2

    .line 392
    iget-object v2, v9, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 394
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move-object v11, v2

    .line 402
    :goto_e
    invoke-static {v11, v8, v10, v1}, Lcom/oplus/aiunit/vision/jtb;->h(Ljava/lang/String;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 409
    new-instance v2, Lcom/oplus/aiunit/vision/crf;

    .line 411
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/crf;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qrf;J)V

    const/4 v12, 0x5

    .line 415
    invoke-static {v2, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 423
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 426
    throw v0

    .line 427
    :cond_19
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 437
    const-string/jumbo v3, "getBurstCacheData."

    .line 440
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    :try_start_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 447
    iget-object v3, v9, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 449
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v11, v3

    .line 457
    :goto_f
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/jtb;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 461
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 464
    new-instance v3, Lcom/oplus/aiunit/vision/erf;

    .line 466
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/oplus/aiunit/vision/erf;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qrf;J)V

    const/4 v12, 0x5

    const/4 v14, 0x4

    .line 471
    invoke-static {v13, v12, v15, v3, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    if-eqz v4, :cond_0

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 478
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 481
    throw v0

    :goto_10
    if-eqz v4, :cond_1b

    .line 484
    new-instance v1, Lcom/oplus/aiunit/vision/wqf;

    .line 486
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/wqf;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qrf;)V

    const/4 v0, 0x0

    .line 490
    invoke-static {v1, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v15, v4

    move v1, v7

    goto :goto_13

    :cond_1b
    if-eqz v6, :cond_1c

    move v1, v7

    move-object v2, v15

    goto :goto_12

    .line 501
    :cond_1c
    new-instance v4, Lcom/oplus/aiunit/vision/zwm;

    .line 503
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qrf;->f:Lcom/oplus/aiunit/vision/gek;

    .line 505
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qrf;->h:Lcom/oplus/aiunit/vision/jck;

    .line 507
    iget-object v6, v0, Lcom/oplus/aiunit/vision/qrf;->b:Lcom/oplus/aiunit/vision/hzm;

    move v1, v7

    .line 510
    iget-object v7, v0, Lcom/oplus/aiunit/vision/qrf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 512
    iget-object v8, v0, Lcom/oplus/aiunit/vision/qrf;->d:Lcom/oplus/aiunit/vision/y8k;

    .line 514
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qrf;->e:Lcom/oplus/aiunit/vision/fck;

    .line 516
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/zwm;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;)V

    .line 519
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zwm;->j()Lcom/oplus/aiunit/vision/xel;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 525
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 527
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_1d
    move-object v2, v15

    .line 531
    :goto_11
    new-instance v3, Lcom/oplus/aiunit/vision/frf;

    .line 533
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/frf;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qrf;)V

    .line 536
    invoke-static {v3, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_12
    if-nez v2, :cond_1e

    .line 541
    new-instance v0, Lcom/oplus/aiunit/vision/xqf;

    .line 543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    const/4 v14, 0x4

    .line 548
    invoke-static {v13, v12, v15, v0, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_13

    :cond_1e
    move-object v15, v2

    .line 553
    :goto_13
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v15, :cond_1f

    .line 561
    invoke-static {v15}, Lcom/oplus/aiunit/vision/bm5;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    .line 568
    invoke-static {v15}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    .line 571
    new-instance v0, Lcom/oplus/aiunit/vision/yqf;

    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    invoke-static {v0, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1f
    return-object v15
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const-string v5, "FastCaptureBitmapRequester"

    .line 8
    .line 9
    iget-object v6, v1, Lcom/oplus/aiunit/vision/qrf;->e:Lcom/oplus/aiunit/vision/fck;

    .line 10
    .line 11
    if-eqz v6, :cond_7

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    const-string v0, "bitmap"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qrf;->f:Lcom/oplus/aiunit/vision/gek;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 41
    .line 42
    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0, v2, v9}, Lcom/oplus/aiunit/vision/gek;->p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v9, Lcom/oplus/aiunit/vision/jrf;

    .line 74
    .line 75
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/jrf;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v5, v4, v3, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/qrf;->l:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/oplus/aiunit/vision/uw6;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/krf;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/krf;-><init>(Lcom/oplus/aiunit/vision/qrf;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qrf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 102
    .line 103
    iget-object v12, v1, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 104
    .line 105
    iget v10, v1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 106
    .line 107
    sget-object v11, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->DISK_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 108
    .line 109
    iget v4, v1, Lcom/oplus/aiunit/vision/pw00;->d:F

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    cmpg-float v13, v4, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    move v15, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v15, v4

    .line 119
    :goto_1
    new-instance v9, Lcom/oplus/aiunit/vision/px6;

    .line 120
    .line 121
    const/16 v16, 0x8

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 126
    .line 127
    .line 128
    iget v1, v1, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 129
    .line 130
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v10, 0x0

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v1, v10

    .line 152
    :goto_2
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v9}, Lcom/oplus/aiunit/vision/fck$c;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-interface {v1, v0, v2, v9}, Lcom/oplus/aiunit/vision/fck$f;->b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_6
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/lrf;

    .line 176
    .line 177
    invoke-direct {v0, v3, v7, v8}, Lcom/oplus/aiunit/vision/lrf;-><init>(Lcom/oplus/aiunit/vision/rx6;J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    const-string v0, "Cache ability is null when save cache."

    .line 185
    .line 186
    invoke-static {v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final request()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x4

    .line 8
    const-string v5, "FastCaptureBitmapRequester"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lcom/oplus/aiunit/vision/qrf;->i:Lcom/oplus/aiunit/vision/mtf;

    if-nez v8, :cond_0

    .line 16
    new-instance v8, Lcom/oplus/aiunit/vision/tqf;

    .line 18
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v5, v3, v6, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 25
    :cond_0
    iget-object v9, p0, Lcom/oplus/aiunit/vision/qrf;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 27
    const-string/jumbo v10, "resourceKey"

    .line 30
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v9, v9, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 35
    iget-object v9, v9, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 40
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v8, Lcom/oplus/aiunit/vision/mtf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lcom/oplus/aiunit/vision/mtf$b;

    if-nez v3, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, v3, Lcom/oplus/aiunit/vision/mtf$b;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 60
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    new-instance v9, Lcom/oplus/aiunit/vision/jsf;

    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v11, "FastCaptureManager"

    .line 74
    invoke-static {v11, v3, v6, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    if-nez v10, :cond_4

    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/uqf;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/vqf;

    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/prf;

    .line 98
    invoke-direct {v3, v8, p0, v6}, Lcom/oplus/aiunit/vision/prf;-><init>(Lcom/oplus/aiunit/vision/mtf;Lcom/oplus/aiunit/vision/qrf;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {v6, v3, v7, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qrf;->l:Lkotlin/Lazy;

    .line 111
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lcom/oplus/aiunit/vision/uw6;

    .line 117
    iget-object v8, p0, Lcom/oplus/aiunit/vision/qrf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 119
    iget v9, v8, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    const-string v11, "FastCaptureBitmapRequester.getBitmapFromCache("

    .line 125
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v4, "."

    .line 133
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/qrf;->k:Z

    .line 144
    const-string v9, ")"

    .line 146
    invoke-static {v10, v4, v9}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 150
    :try_start_0
    invoke-static {v9}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qrf;->a()Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 160
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_5

    return-object v6

    :cond_5
    if-nez v9, :cond_7

    .line 167
    const-string v4, "FastCaptureBitmapRequester.requestSource"

    .line 169
    :try_start_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qrf;->b()Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 179
    iget-object v9, v8, Lcom/oplus/aiunit/vision/pw00;->f:Lcom/oplus/aiunit/vision/isa;

    .line 181
    invoke-static {v9}, Lcom/oplus/aiunit/vision/jsa;->b(Lcom/oplus/aiunit/vision/isa;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 187
    iget v9, p0, Lcom/oplus/aiunit/vision/qrf;->j:I

    .line 189
    invoke-static {v9, v4, v7}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 193
    :cond_6
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 195
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qrf;->o:Lkotlin/Lazy;

    .line 197
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 209
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    .line 215
    const-string v7, "FastCaptureBitmapRequester.saveBitmapToCache"

    .line 217
    :try_start_2
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/qrf;->c(Landroid/graphics/Bitmap;)V

    .line 223
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 230
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 233
    throw p0

    :catchall_1
    move-exception p0

    .line 235
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 238
    throw p0

    .line 239
    :cond_7
    :goto_3
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 251
    iget v7, v8, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 253
    sget v9, Lcom/oplus/aiunit/vision/pn70;->a:I

    and-int/lit8 v7, v7, 0x3f

    const/16 v9, 0xa

    if-eq v7, v9, :cond_9

    if-eq v7, v2, :cond_9

    const/16 v2, 0x9

    if-ne v7, v2, :cond_8

    goto :goto_4

    .line 268
    :cond_8
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bm5;->b(Landroid/graphics/Bitmap;)V

    .line 271
    :cond_9
    :goto_4
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 277
    iget v4, v8, Lcom/oplus/aiunit/vision/pw00;->d:F

    const/4 v7, 0x0

    cmpg-float v9, v4, v7

    if-nez v9, :cond_a

    move v4, v7

    .line 285
    :cond_a
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qrf;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 287
    invoke-static {v7}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v4}, Lcom/oplus/aiunit/vision/zt5;->c(F)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    .line 301
    :cond_b
    invoke-static {v7}, Lcom/oplus/aiunit/vision/zt5;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/zt5;

    move-result-object v7

    .line 305
    invoke-virtual {v7, v2, v4}, Lcom/oplus/aiunit/vision/zt5;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 311
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_c
    move-object v4, v6

    :goto_5
    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v4

    goto :goto_6

    :cond_e
    move-object v2, v6

    .line 322
    :goto_6
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 326
    new-instance v6, Lcom/oplus/aiunit/vision/xel;

    .line 328
    iget-boolean v4, v8, Lcom/oplus/aiunit/vision/pw00;->q:Z

    .line 330
    invoke-direct {v6, v2, v4}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V

    .line 333
    :cond_f
    new-instance v2, Lcom/oplus/aiunit/vision/sqf;

    .line 335
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/sqf;-><init>(JLcom/oplus/aiunit/vision/qrf;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p0, 0x3

    .line 339
    invoke-static {v2, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    :catchall_2
    move-exception p0

    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 347
    throw p0
.end method
