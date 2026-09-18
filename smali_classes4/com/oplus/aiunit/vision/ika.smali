.class public final Lcom/oplus/aiunit/vision/ika;
.super Ljava/lang/Object;
.source "CountryCodePositionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ap0$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lmn;

.field public final synthetic b:Lcom/oplus/aiunit/vision/oz90;

.field public final synthetic c:Lcom/oplus/aiunit/vision/jka;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lmn;Lcom/oplus/aiunit/vision/oz90;Lcom/oplus/aiunit/vision/jka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ika;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ika;->b:Lcom/oplus/aiunit/vision/oz90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ika;->c:Lcom/oplus/aiunit/vision/jka;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "processDownloadFile mapConfig downloadfailed"

    .line 10
    const-string p1, "CountryCodePositionDecoder"

    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ika;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lmn;->e:Lcom/oplus/aiunit/vision/vmn;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vmn;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getMapConfigId()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "^mapconfig_"

    .line 15
    const-string v4, "_\\[(\\S+)\\].json"

    .line 17
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Lkotlin/text/Regex;

    .line 23
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oz90$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    move-result-object v0

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/emn;

    .line 41
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/emn;-><init>(Lkotlin/text/Regex;Lcom/oplus/aiunit/vision/oz90;)V

    .line 44
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 46
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 56
    :cond_1
    array-length v4, v0

    .line 57
    new-array v4, v4, [Lcom/oplus/aiunit/vision/l6g;

    move v5, v1

    .line 60
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 63
    aget-object v6, v0, v5

    .line 65
    invoke-static {v6}, Lcom/oplus/aiunit/vision/l6g;->e(Ljava/io/File;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6

    .line 69
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 75
    const-string v5, "MapConfigLoadingTemplate"

    if-eqz v4, :cond_5

    .line 79
    array-length v6, v4

    if-nez v6, :cond_3

    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    .line 87
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 91
    const-string v8, ", deleted "

    if-eqz v7, :cond_4

    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    .line 101
    iget-object v7, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 103
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v10, "deleteOldConfigFile ing: "

    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v7

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v7, "deleteOldConfigFile deleteFileList: "

    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    const-string/jumbo v1, "deleteOldConfigFile no file found, no file delete"

    .line 165
    invoke-static {v5, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :goto_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ika;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 170
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lmn;->d:Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;

    .line 172
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/mapability/network/MapConfigVO;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    .line 180
    :goto_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oz90$a;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/oz90;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ika;->b:Lcom/oplus/aiunit/vision/oz90;

    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 190
    const-string v4, "CountryCodePositionDecoder"

    if-eqz v2, :cond_8

    .line 194
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ika;->a:Lcom/oplus/aiunit/vision/lmn;

    .line 196
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lmn;->j()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 200
    sget-object v5, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;->Companion:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;

    .line 202
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig$Companion;->parseFromFile(Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 208
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ika;->c:Lcom/oplus/aiunit/vision/jka;

    .line 210
    iput-object v5, v2, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    goto :goto_6

    .line 213
    :cond_7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string/jumbo v5, "processDownloadFile download file "

    .line 222
    const-string v6, " not json,  update currentConfig"

    .line 224
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ika;->b:Lcom/oplus/aiunit/vision/oz90;

    .line 233
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ika;->c:Lcom/oplus/aiunit/vision/jka;

    .line 235
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jka;->c:Lcom/oplus/gallery/framework/mapability/config/CountryLocationsConfig;

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v5, "processDownloadFile downloadSuc mapConfig currentVersion "

    .line 242
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, " lastestVersion "

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", currentConfig "

    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
