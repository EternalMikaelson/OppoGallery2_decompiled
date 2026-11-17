.class public final Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;
.super Ljava/lang/Object;
.source "ConfigChecker.kt"


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->a:Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 8

    .line 1
    const-string v0, "checkConfig: resourceConfig="

    .line 3
    const-string/jumbo v1, "tempFile"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "componentPath"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    const-string v4, "ConfigChecker"

    if-nez v1, :cond_0

    .line 26
    const-string p0, "checkConfig, component dir not exists."

    .line 28
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 32
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 34
    iget-object v5, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    const-string v6, "config.json"

    .line 38
    invoke-direct {v1, v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 49
    const-string p1, "checkConfig, can\'t find config file."

    .line 51
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    return v3

    .line 58
    :cond_1
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    new-instance v5, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    new-instance v1, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker$checkConfig$1$1$resourceConfig$1;

    .line 67
    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker$checkConfig$1$1$resourceConfig$1;-><init>()V

    .line 70
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/m2m;->a(Ljava/io/InputStream;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/aiunit/vision/tv00;

    .line 76
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/tv00;->a()Ljava/util/Map;

    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {p1, v1}, Lcom/oplus/gallery/framework/abilities/download/utils/ConfigChecker;->b(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/tv00;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 101
    const-string p1, "checkConfig, md5check failed."

    .line 103
    invoke-static {v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 114
    :cond_2
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 126
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 128
    :try_start_6
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 148
    const-string v0, "checkConfig, json parse failed."

    .line 150
    invoke-static {v4, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 156
    const-string p0, "checkConfig, check successful."

    .line 158
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/tv00;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tv00;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    const-string v3, "ConfigChecker"

    if-eqz v0, :cond_b

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    const-string/jumbo p0, "md5Check, component dir is not exist."

    .line 30
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 40
    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    .line 60
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/z9a;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 78
    :cond_4
    const-string v5, "config.json"

    .line 80
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 87
    :cond_5
    iget-object v5, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 89
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 96
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    check-cast v5, Lcom/oplus/aiunit/vision/tv00$a;

    if-eqz v5, :cond_8

    .line 104
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tv00$a;->b()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 115
    :cond_7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tv00$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/u8o;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/baa;

    .line 133
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/baa;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 140
    :cond_8
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/aaa;

    .line 142
    invoke-direct {p0, v1, v5}, Lcom/oplus/aiunit/vision/aaa;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/tv00$a;)V

    .line 145
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    :cond_9
    const/4 p0, 0x1

    return p0

    .line 151
    :cond_a
    :goto_2
    const-string/jumbo p0, "md5Check, component file is not exist."

    .line 154
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 158
    :cond_b
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v0, "md5Check, config or config.mItems is null. config = "

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
