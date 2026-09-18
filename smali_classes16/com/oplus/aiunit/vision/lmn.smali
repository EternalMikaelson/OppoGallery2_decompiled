.class public final Lcom/oplus/aiunit/vision/lmn;
.super Lcom/oplus/aiunit/vision/ap0;
.source "MapConfigLoadingTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lmn$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

.field public final e:Lcom/oplus/aiunit/vision/vmn;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;Lcom/oplus/aiunit/vision/vmn;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "remoteMapConfigVO"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mapFileEvn"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ap0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmn;->c:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lmn;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 27
    const-string p1, "MapConfigLoadingTemplate"

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmn;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getMapConfigId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    const-string p1, ""

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmn;->g:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/jmn;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jmn;-><init>(Lcom/oplus/aiunit/vision/lmn;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmn;->h:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/kmn;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kmn;-><init>(Lcom/oplus/aiunit/vision/lmn;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lmn;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/dpz;
    .locals 10

    const/4 v0, 0x1

    .line 2
    const-string v1, "MapConfigLoadingTemplate"

    const/4 v2, 0x3

    .line 5
    const-string/jumbo v3, "load START"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/wo0;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lmn;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vmn;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 25
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getMapConfigId()Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v6, "^mapconfig_"

    .line 31
    const-string v7, "_\\[(\\S+)\\].json"

    .line 33
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v6, Lkotlin/text/Regex;

    .line 39
    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 48
    const-string v5, ""

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oz90$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    move-result-object v5

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/dmn;

    .line 56
    invoke-direct {v7, v6, v5}, Lcom/oplus/aiunit/vision/dmn;-><init>(Lkotlin/text/Regex;Lcom/oplus/aiunit/vision/oz90;)V

    .line 59
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 61
    invoke-virtual {v3, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move-object v7, v6

    goto :goto_1

    .line 71
    :cond_1
    array-length v7, v3

    .line 72
    new-array v7, v7, [Lcom/oplus/aiunit/vision/l6g;

    move v8, v5

    .line 75
    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_2

    .line 78
    aget-object v9, v3, v8

    .line 80
    invoke-static {v9}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v9

    .line 84
    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 90
    array-length v3, v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    .line 95
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    const-string v7, "checkNeedUpdate result "

    .line 106
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v7, ", fileList "

    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, ", vo: "

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v0, :cond_5

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 139
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->NO_NEED_PROCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 141
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    return-object p0

    .line 145
    :cond_5
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lmn;->f:Ljava/lang/String;

    .line 154
    const-string v4, ".load"

    .line 156
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lmn;->c:Landroid/content/Context;

    .line 162
    invoke-static {v5, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmn;->i()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v7, "load, businessName="

    .line 172
    invoke-static {v2, v7, v0, v3}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmn;->k()Lcom/oplus/aiunit/vision/dpz;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 187
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 203
    const-string/jumbo v7, "load, failed! error="

    .line 206
    invoke-static {v7, v0, v3, v2, v6}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 209
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 211
    sget-object v6, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 213
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 216
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object p0, v0

    .line 223
    :cond_7
    check-cast p0, Lcom/oplus/aiunit/vision/dpz;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v6, "load, result="

    .line 230
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v5, v0}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "load END"

    .line 266
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mapConfig"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmn;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/l6g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "_"

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oz90$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "["

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v4, v1, Lcom/oplus/aiunit/vision/oz90;->a:I

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, v1, Lcom/oplus/aiunit/vision/oz90;->b:I

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "]"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v3, "toString(...)"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getMapConfigId()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v3, "mapconfig_"

    .line 59
    const-string v4, ".json"

    .line 61
    invoke-static {v3, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmn;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vmn;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 71
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->d()Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string/jumbo v0, "getDownloadFile path "

    .line 81
    const-string v2, "MapConfigLoadingTemplate"

    const/4 v3, 0x3

    .line 84
    invoke-static {v3, v0, p0, v2}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Lcom/oplus/aiunit/vision/dpz;
    .locals 5

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/oplus/aiunit/vision/voz;

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lmn;->h:Lkotlin/Lazy;

    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/z6c;

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lmn;->i:Lkotlin/Lazy;

    .line 14
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcom/oplus/aiunit/vision/o7c;

    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/oplus/aiunit/vision/bqz;

    .line 23
    aput-object v2, v4, v0

    const/4 v2, 0x1

    .line 26
    aput-object v3, v4, v2

    .line 28
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmn;->i()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/voz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/voz;->b()Lcom/oplus/aiunit/vision/dpz;

    move-result-object v1

    .line 43
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ap0;->f()V

    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v2, "result"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ap0;->e(Lcom/oplus/aiunit/vision/dpz;)V

    .line 60
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ap0;->a:Z

    return-object v1
.end method
