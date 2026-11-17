.class public final Lcom/oplus/aiunit/vision/l760;
.super Ljava/lang/Object;
.source "SuperTextCacheAbility.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l760;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/j760;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j760;-><init>(Lcom/oplus/aiunit/vision/l760;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l760;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Ljava/util/List;Z)V
    .locals 13

    .line 1
    const-string v0, "_data = ?"

    .line 3
    const-string/jumbo v1, "superTextImageInfoList"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/w860;

    .line 30
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 37
    iget-object v6, v2, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    iget-object v7, v2, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 41
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/w860;->f:Z

    if-eqz v2, :cond_2

    :goto_1
    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    .line 57
    :goto_2
    iput-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 59
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 64
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 68
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 71
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 73
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 75
    const-string v8, "ext_tag_flags"

    .line 77
    const-string/jumbo v9, "scan_state"

    .line 80
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 84
    iput-object v8, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 86
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 88
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    .line 92
    iput-object v8, v6, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 94
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v8, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 101
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 103
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 106
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 108
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v6

    .line 112
    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_4

    .line 116
    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v8, v6

    .line 119
    check-cast v8, Landroid/database/Cursor;

    .line 121
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 127
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 131
    iget-wide v11, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    or-long/2addr v9, v11

    .line 134
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v9, 0x1

    .line 137
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 141
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    or-int/2addr v8, v9

    .line 144
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    .line 149
    :cond_3
    :goto_3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_6

    .line 157
    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    .line 159
    :try_start_5
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v4

    .line 163
    :cond_4
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/is90$a;

    .line 165
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 168
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 170
    iput v4, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 172
    const-string/jumbo v4, "no-notify"

    .line 175
    const-string v8, "1"

    .line 177
    iget-object v9, v6, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 179
    invoke-virtual {v9, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v4, Lcom/oplus/aiunit/vision/k760;

    .line 184
    invoke-direct {v4, v5, v2}, Lcom/oplus/aiunit/vision/k760;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 187
    iput-object v4, v6, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 189
    iput-object v0, v6, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 191
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    .line 195
    iput-object v2, v6, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 197
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 199
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 202
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 205
    invoke-static {v7}, Lcom/oplus/aiunit/vision/sxm;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v2

    .line 209
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 214
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    const-string/jumbo v4, "updateOcrStateInDB, fail! e: "

    .line 233
    const-string v5, "SuperTextCacheAbility"

    .line 235
    invoke-static {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 240
    :cond_5
    check-cast p0, Ljava/util/Collection;

    .line 242
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 248
    invoke-static {v4, v4, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/fck$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l760;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fck$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uw6;)Lcom/oplus/aiunit/vision/l12;
    .locals 4

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l760;->a()Lcom/oplus/aiunit/vision/fck$d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/fck$d;->c(Lcom/oplus/aiunit/vision/uw6;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 27
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    const-class p0, Lcom/oplus/aiunit/vision/afm;

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/aiunit/vision/afm;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afm;->c()Lcom/oplus/aiunit/vision/k12;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/l12;

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/ner;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k12;->a()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object p1

    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/ner;-><init>(Lcom/oplus/aiunit/ocr/result/OCRResult;I)V

    .line 56
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l12;-><init>(Lcom/oplus/aiunit/vision/ner;)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afm;->b()Ljava/lang/Boolean;

    move-result-object p0

    .line 63
    iput-object p0, v1, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 67
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, "getOcrResult, json error: "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " "

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v1, "SuperTextCacheAbility"

    .line 105
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "imageList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/nv4;

    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ber;->b(Ljava/util/ArrayList;)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/aiunit/vision/nv4;

    .line 57
    iget-object v6, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "mFilePath"

    .line 62
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 67
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 69
    iget v5, v0, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l760;->a()Lcom/oplus/aiunit/vision/fck$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/fck$d;->b(Lcom/oplus/aiunit/vision/lxm;)Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/w860;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "superTextImageInfoList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/w860;

    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/afm;->a()[Lcom/oplus/aiunit/vision/zem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/w860;->g:J

    .line 41
    iget v7, v0, Lcom/oplus/aiunit/vision/w860;->i:I

    .line 43
    iget-object v8, v0, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 45
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/w860;->h:J

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l760;->a()Lcom/oplus/aiunit/vision/fck$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string/jumbo v3, "toJson(...)"

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 73
    const-string v3, "getBytes(...)"

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/oplus/aiunit/vision/fck$d;->a(Lcom/oplus/aiunit/vision/lxm;[B)V

    goto :goto_0

    :cond_2
    return-void
.end method
