.class public final Lcom/oplus/aiunit/vision/fui;
.super Ljava/lang/Object;
.source "GlobalDeleteSoundUtil.kt"


# static fields
.field public static a:Landroid/media/SoundPool;

.field public static b:Z

.field public static c:I


# direct methods
.method public static final a(Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 6
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 9
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 11
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 28
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    .line 32
    sput-object v1, Lcom/oplus/aiunit/vision/fui;->a:Landroid/media/SoundPool;

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 42
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 56
    const-string v2, "GlobalDeleteSoundUtil"

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v3, "initSoundPool. Exception: "

    .line 63
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/fui;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/dui;

    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {v1, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 78
    :cond_1
    const-string/jumbo v1, "global_delete.ogg"

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    move-object v3, v4

    goto/16 :goto_5

    .line 92
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 94
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x3

    .line 98
    iput v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 100
    iput v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 102
    const-string/jumbo v6, "internal"

    .line 105
    iput-object v6, v3, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 107
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 114
    const-string v6, "_data"

    .line 116
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 120
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 122
    const-string v6, "_display_name = ?"

    .line 124
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 126
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 130
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 132
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 134
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 137
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 139
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v1

    .line 146
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_4

    .line 150
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :try_start_3
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    goto :goto_2

    .line 172
    :cond_4
    :try_start_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :try_start_5
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 184
    :goto_2
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    .line 186
    :try_start_7
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 190
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 206
    const-string/jumbo v3, "getGlobalDeleteSoundUri. Exception"

    .line 209
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_5
    if-eqz v3, :cond_8

    if-eqz p0, :cond_5

    .line 217
    :try_start_8
    const-string/jumbo p0, "system_ext"

    .line 220
    const-string/jumbo v1, "my_stock"

    .line 223
    invoke-static {v3, p0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    sget-object v1, Lcom/oplus/aiunit/vision/fui;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_6

    .line 231
    invoke-virtual {v1, p0, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v5

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_7

    .line 238
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/fui;->a:Landroid/media/SoundPool;

    if-eqz p0, :cond_6

    .line 242
    invoke-virtual {p0, v3, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v5

    .line 246
    :cond_6
    :goto_6
    sput v5, Lcom/oplus/aiunit/vision/fui;->c:I

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    .line 255
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 257
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 261
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 265
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 271
    const-string/jumbo v1, "initDeleteSound. Exception: "

    .line 274
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 280
    :cond_8
    sget p0, Lcom/oplus/aiunit/vision/fui;->c:I

    .line 282
    const-string/jumbo v0, "initDeleteSound. deleteSoundId="

    .line 285
    invoke-static {v0, p0, v2, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eui;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 20
    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/fui$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/fui$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eui;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
