.class public final Lcom/oplus/aiunit/vision/yk6;
.super Ljava/lang/Object;
.source "CPUInfoUtils.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rk6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/yk6;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/sk6;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/yk6;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/tk6;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/yk6;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/uk6;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/yk6;->d:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/vk6;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/aiunit/vision/yk6;->e:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/wk6;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/aiunit/vision/yk6;->f:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/xk6;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/oplus/aiunit/vision/yk6;->g:Lkotlin/Lazy;

    .line 77
    .line 78
    return-void
.end method

.method public static final varargs a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "partNumbers"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 52
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    return-object p0

    .line 69
    :cond_4
    const-string/jumbo p0, "error occur, e = "

    .line 72
    const-string v0, "bufferedReader error close , e = "

    .line 74
    const-string/jumbo v2, "fileReader error close , e = "

    .line 77
    const-string v3, "CPUInfoUtils"

    .line 79
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 81
    const-string v5, "/proc/cpuinfo"

    .line 83
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 88
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const-string v6, ""

    move-object v7, v1

    .line 94
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v6, v8

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_8

    .line 105
    const-string v8, "Hardware"

    .line 107
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 113
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yk6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :catch_0
    move-exception v6

    goto :goto_9

    :catch_1
    move-exception v6

    goto/16 :goto_b

    :cond_7
    :goto_5
    if-eqz v7, :cond_5

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_8

    goto :goto_3

    .line 135
    :cond_8
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    .line 140
    invoke-static {v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_6
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception p0

    .line 149
    invoke-static {v0, p0, v3, v1}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :catchall_1
    move-exception p0

    move-object v5, v1

    goto/16 :goto_f

    :catch_4
    move-exception v6

    move-object v5, v1

    :goto_7
    move-object v7, v5

    goto :goto_9

    :catch_5
    move-exception v6

    move-object v5, v1

    :goto_8
    move-object v7, v5

    goto :goto_b

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v5, v4

    goto :goto_f

    :catch_6
    move-exception v6

    move-object v4, v1

    move-object v5, v4

    goto :goto_7

    :catch_7
    move-exception v6

    move-object v4, v1

    move-object v5, v4

    goto :goto_8

    .line 178
    :goto_9
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_9

    .line 198
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_a

    :catch_8
    move-exception p0

    .line 203
    invoke-static {v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    if-eqz v5, :cond_b

    .line 208
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    .line 212
    :goto_b
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_a

    .line 232
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_9
    move-exception p0

    .line 237
    invoke-static {v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    if-eqz v5, :cond_b

    .line 242
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_b
    :goto_d
    if-eqz v7, :cond_d

    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    goto :goto_e

    :cond_c
    move-object v7, v1

    :goto_e
    if-eqz v7, :cond_d

    return-object v7

    :cond_d
    return-object v1

    :goto_f
    if-eqz v4, :cond_e

    .line 261
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_10

    :catch_a
    move-exception v4

    .line 266
    invoke-static {v2, v4, v3, v1}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_10
    if-eqz v5, :cond_f

    .line 271
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_11

    :catch_b
    move-exception v2

    .line 276
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :cond_f
    :goto_11
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    const-string v1, "MSM"

    .line 14
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 18
    const-string v2, "KONA"

    if-nez v1, :cond_1

    .line 22
    const-string v1, "SDM"

    .line 24
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const-string v1, "SM"

    .line 32
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const-string v1, "MT"

    .line 40
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const-string v1, "D"

    .line 54
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 60
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/yk6;->b:Lkotlin/Lazy;

    .line 62
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    const-string/jumbo v3, "getValue(...)"

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v1, Ljava/util/regex/Pattern;

    .line 74
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    .line 83
    const-string v6, ""

    .line 85
    const-string v7, "\\s*"

    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 95
    new-instance v0, Lkotlin/text/Regex;

    .line 97
    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/yk6;->c:Lkotlin/Lazy;

    .line 107
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v1, Ljava/util/regex/Pattern;

    .line 116
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 132
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/yk6;->d:Lkotlin/Lazy;

    .line 143
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v1, Ljava/util/regex/Pattern;

    .line 152
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 162
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 168
    new-instance v0, Lkotlin/text/Regex;

    .line 170
    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 178
    :cond_4
    sget-object v1, Lcom/oplus/aiunit/vision/yk6;->e:Lkotlin/Lazy;

    .line 180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v1, Ljava/util/regex/Pattern;

    .line 189
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 199
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 205
    new-instance v0, Lkotlin/text/Regex;

    .line 207
    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/yk6;->f:Lkotlin/Lazy;

    .line 217
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast v1, Ljava/util/regex/Pattern;

    .line 226
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 242
    new-instance v0, Lkotlin/text/Regex;

    .line 244
    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p0, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252
    :cond_6
    sget-object v1, Lcom/oplus/aiunit/vision/yk6;->a:Lkotlin/Lazy;

    .line 254
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v1, Ljava/util/regex/Pattern;

    .line 263
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 273
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :cond_7
    sget-object v1, Lcom/oplus/aiunit/vision/yk6;->g:Lkotlin/Lazy;

    .line 280
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v1, Ljava/util/regex/Pattern;

    .line 289
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 299
    const-string p0, "CPUInfoUtils"

    .line 301
    const-string/jumbo v1, "getCpuPartNumber, partNumber: KONA"

    .line 304
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    :goto_0
    return-object v0
.end method
