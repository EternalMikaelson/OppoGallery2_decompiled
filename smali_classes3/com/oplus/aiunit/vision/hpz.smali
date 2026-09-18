.class public final Lcom/oplus/aiunit/vision/hpz;
.super Ljava/lang/Object;
.source "ProcessUtil.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hpz$a;->INSTANCE:Lcom/oplus/aiunit/vision/hpz$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/hpz;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v3, v3, v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lkotlin/text/Regex;

    .line 30
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "_"

    .line 35
    invoke-virtual {v3, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1

    .line 43
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 61
    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    .line 19
    const-string v3, "TrackExt"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 24
    sget-object v5, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 26
    const-string v6, "ProcessName get by Application is "

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v5, v3, v6, v4, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 37
    :goto_0
    const-string v5, ""

    if-nez v1, :cond_2

    move-object v1, v5

    .line 42
    :cond_2
    sput-object v1, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 50
    const-string v6, "ProcessName get by Cmd is "

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 55
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 57
    const-class v8, Landroid/app/Application;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 63
    invoke-static {v1, v7, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 67
    const-string v8, "currentProcessName"

    .line 69
    invoke-virtual {v1, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 84
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v1, v5

    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    .line 94
    sget-object v8, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-static {v8, v3, v9, v4, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    :cond_4
    sput-object v1, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 105
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 113
    const-string v1, "/proc/"

    .line 115
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 117
    new-instance v9, Ljava/io/FileReader;

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 128
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "/cmdline"

    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v9, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v9, "br.readLine()"

    .line 152
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    move v9, v7

    move v10, v9

    :goto_2
    if-gt v9, v5, :cond_b

    if-nez v10, :cond_6

    move v11, v9

    goto :goto_3

    :cond_6
    move v11, v5

    .line 175
    :goto_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 181
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_7

    move v11, v0

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    if-nez v10, :cond_9

    if-nez v11, :cond_8

    move v10, v0

    goto :goto_2

    :cond_8
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_6

    :catch_0
    move-object v5, v1

    goto :goto_7

    :cond_b
    :goto_5
    add-int/2addr v5, v0

    .line 210
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :cond_c
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-object v8, v4

    goto :goto_7

    :goto_6
    if-eqz v4, :cond_d

    .line 228
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 231
    :catch_2
    :cond_d
    throw v0

    :catch_3
    :goto_7
    if-eqz v8, :cond_e

    .line 234
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_e
    move-object v1, v5

    .line 238
    :catch_5
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 244
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v0, v3, v5, v4, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 253
    :cond_f
    sput-object v1, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 255
    :cond_10
    sget-object v0, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 263
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 271
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 273
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 277
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v5

    .line 281
    const-string v6, "activity"

    .line 283
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 287
    const-string/jumbo v6, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 289
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    check-cast v5, Landroid/app/ActivityManager;

    .line 294
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 298
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 302
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 312
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 314
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v1, :cond_11

    .line 318
    iget-object v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_9

    :catchall_3
    move-exception v1

    goto :goto_a

    .line 323
    :cond_12
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_b

    .line 329
    :goto_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 331
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_b
    const-string/jumbo v1, "processName"

    .line 340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 345
    const-string v5, "get ProcessName by runningAppProcesses is "

    .line 347
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-static {v1, v3, v5, v4, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 354
    sput-object v0, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    .line 356
    :cond_13
    sget-object v0, Lcom/oplus/aiunit/vision/hpz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hpz;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
