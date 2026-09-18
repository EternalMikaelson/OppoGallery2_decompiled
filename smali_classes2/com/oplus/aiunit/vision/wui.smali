.class public final Lcom/oplus/aiunit/vision/wui;
.super Lcom/oplus/aiunit/vision/kk0;
.source "GooglePassScanAbility.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qik;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/wui;

.field public d:Lcom/oplus/aiunit/vision/jxk;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/fvi;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wui;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/wui;->c:Lcom/oplus/aiunit/vision/wui;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wui;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static L(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p2

    .line 10
    const-string v1, "_id="

    .line 12
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iput-object p2, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput p2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 21
    iput p2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    iget-object p2, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 25
    const-string/jumbo v1, "no-notify"

    .line 28
    const-string v2, "1"

    .line 30
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p2, Landroid/content/ContentValues;

    .line 35
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "ext_tag_flags"

    .line 45
    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/aga;

    .line 50
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 53
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 57
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 60
    const-string p1, "build(...)"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fvi;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wui;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/gallery/framework/abilities/scan2/googlepassscan/ContentSuggestionsHelper;->doDetect(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/fvi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/sui;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sui;-><init>(Lcom/oplus/aiunit/vision/fvi;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GooglePassScanAbility"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/fvi;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fvi;->a:Landroid/app/PendingIntent;

    .line 29
    .line 30
    const-wide/16 v4, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    :goto_0
    const-wide/16 v8, 0x3

    .line 39
    .line 40
    cmp-long v0, v8, v6

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-wide v4, v8

    .line 45
    :cond_2
    const/16 v0, 0x2e

    .line 46
    .line 47
    shl-long/2addr v4, v0

    .line 48
    not-long v4, v4

    .line 49
    and-long/2addr v2, v4

    .line 50
    shl-long v4, v6, v0

    .line 51
    .line 52
    or-long/2addr v2, v4

    .line 53
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/wui;->L(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v0, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v3}, Lcom/oplus/aiunit/vision/keo;->c0(J)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wui;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/oplus/aiunit/vision/gvi;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 101
    .line 102
    const-string v2, "2006007"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v1, "2006007090"

    .line 106
    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object p1
.end method

.method public final O4(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fvi;
    .locals 13

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/pui;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "GooglePassScanAbility"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wui;->e:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/fvi;

    if-eqz v0, :cond_0

    .line 36
    iget-object v3, v0, Lcom/oplus/aiunit/vision/fvi;->a:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/qui;

    .line 42
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qui;-><init>(Lcom/oplus/aiunit/vision/fvi;)V

    .line 45
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_5

    .line 51
    const-string/jumbo p1, "loadImage, fail to request bitmap, resourceKey="

    .line 54
    const-string/jumbo v0, "loadImage, fail to create resourceKey, filePath:"

    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v4

    if-nez v4, :cond_1

    .line 64
    sget-object p1, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 66
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 97
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v6

    .line 101
    sget-object v10, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 103
    sget-object v9, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 105
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    const/16 v12, 0x26

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 115
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wui;->d:Lcom/oplus/aiunit/vision/jxk;

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0, v4, v5, v3, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 127
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/uui;

    .line 149
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/uui;-><init>(Ljava/io/IOException;)V

    .line 152
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/tui;

    .line 158
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tui;-><init>(Ljava/io/FileNotFoundException;)V

    .line 161
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/rui;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 176
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/oplus/aiunit/vision/wui;->N(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fvi;

    move-result-object p0

    .line 180
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 184
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wui;->N(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fvi;

    move-result-object p0

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wui;->d:Lcom/oplus/aiunit/vision/jxk;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wui;->c:Lcom/oplus/aiunit/vision/wui;

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
    const-class p2, Lcom/oplus/aiunit/vision/jxk;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/jxk;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wui;->d:Lcom/oplus/aiunit/vision/jxk;

    .line 23
    .line 24
    return-void
.end method

.method public final r8(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/fvi;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "scanInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v0

    const/16 v2, 0x2e

    shr-long v2, v0, v2

    const-wide/16 v4, 0x3

    and-long v6, v2, v4

    cmp-long v4, v6, v4

    const-wide v5, -0xc00000000001L

    if-nez v4, :cond_0

    and-long v2, v0, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2

    and-long/2addr v2, v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    const-wide v2, -0x800000000001L

    and-long/2addr v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    and-long/2addr v2, v5

    const-wide v4, 0xc00000000000L

    or-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/wui;->L(JLcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/vui;

    .line 74
    invoke-direct {v4, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/vui;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/wui;J)V

    .line 77
    const-string v5, "GooglePassScanAbility"

    const/4 v6, 0x3

    .line 80
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v1, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 93
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/keo;->c0(J)V

    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wui;->e:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
