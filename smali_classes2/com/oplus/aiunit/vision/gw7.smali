.class public final Lcom/oplus/aiunit/vision/gw7;
.super Ljava/lang/Object;
.source "ClearRedundantDataRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gw7$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fw7;

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
    sput-object v0, Lcom/oplus/aiunit/vision/gw7;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/gw7;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    .line 9
    const-string v1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 18
    :goto_0
    const-string v2, "ClearRedundantDataRunnable.clearRedundantData"

    .line 20
    invoke-static {p0, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 30
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 34
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 36
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    iget-object v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 40
    const-string/jumbo v6, "no-notify"

    .line 43
    const-string v7, "1"

    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v5, "_data"

    .line 50
    const-string v8, "_id"

    .line 52
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 56
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 58
    sget-object v5, Lcom/oplus/aiunit/vision/gw7;->a:Lkotlin/Lazy;

    .line 60
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 66
    iput-object v9, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 68
    new-instance v9, Lcom/oplus/aiunit/vision/xua;

    .line 70
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v9, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 75
    new-instance v9, Lcom/oplus/aiunit/vision/nxz;

    .line 77
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 80
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 82
    invoke-virtual {v3, v9}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v9, v3

    .line 89
    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_2

    .line 93
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_2

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 105
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    .line 110
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 120
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 122
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v11, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 127
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 141
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 148
    :cond_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 157
    const-string/jumbo v9, "exec(...)"

    if-lez v3, :cond_3

    .line 162
    new-instance v10, Landroid/content/ContentValues;

    .line 164
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x3

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 172
    const-string/jumbo v12, "invalid"

    .line 175
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    new-instance v11, Lcom/oplus/aiunit/vision/is90$a;

    .line 180
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 183
    iput v4, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 185
    iput v4, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 187
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 189
    invoke-virtual {v12, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v12, Lcom/oplus/aiunit/vision/aga;

    .line 194
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 197
    iput-object v12, v11, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 199
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    iput-object v3, v11, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 205
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 209
    iput-object p0, v11, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 211
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 213
    invoke-direct {p0, v11}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 216
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 220
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 227
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 229
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 232
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 234
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 236
    iget-object v8, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 238
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 247
    sget-object v6, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 249
    const-string v6, " AND (_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 251
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 255
    iput-object v5, p0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 257
    new-instance v5, Lcom/oplus/aiunit/vision/jhb;

    .line 259
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 262
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 266
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gtz v3, :cond_4

    if-lez p0, :cond_5

    .line 277
    :cond_4
    invoke-static {v4, v4, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 280
    :cond_5
    const-string v4, "[clearRedundantData] updateCount:"

    .line 282
    const-string v5, " deleteCount:"

    .line 284
    invoke-static {v3, p0, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 288
    const-string v3, "ClearRedundantDataRunnable"

    .line 290
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    sget-object p0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 295
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_6

    move-object v0, p0

    goto :goto_2

    .line 301
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    :goto_2
    invoke-static {v0, v2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 308
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 310
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/gw7$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/gw7$b;-><init>(Lcom/oplus/aiunit/vision/gw7;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
