.class public final Lcom/oplus/aiunit/vision/yfb;
.super Ljava/lang/Object;
.source "DelayRecycleScanner.kt"


# static fields
.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/yfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mfb;

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
    sput-object v0, Lcom/oplus/aiunit/vision/yfb;->b:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/yfb;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    const-string v2, "( cshot_id  IS NOT NULL  AND  cshot_id  != 0  )  AND  ( datetaken  +  60000  >=  "

    .line 15
    const-string v3, " )  AND  ( is_trashed  =  1 )"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 23
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 27
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x20

    .line 31
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 33
    const-string/jumbo v3, "cshot_id"

    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    .line 40
    iput-object v4, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 42
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 53
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 65
    const-string v4, "DelayRecycleScanner"

    if-eqz v0, :cond_1

    .line 69
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v0

    .line 72
    check-cast v5, Landroid/database/Cursor;

    .line 74
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 78
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 84
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 92
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 98
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 104
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 106
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :cond_1
    const-string/jumbo v0, "queryRecentRecycleCshotId, cursor = null"

    .line 113
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/qfb;

    .line 118
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qfb;-><init>(Ljava/util/HashSet;)V

    const/4 v5, 0x2

    .line 122
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance p0, Lcom/oplus/aiunit/vision/nfb;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 140
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v6

    .line 149
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "  AND  ( datetaken  +  60000  >=  "

    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, " )  AND  ( is_trashed  =  0 )"

    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 184
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 187
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 189
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 191
    const-string/jumbo v2, "media_id"

    .line 194
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 198
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 200
    iput-object v3, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 202
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 206
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 208
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p0, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 215
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 217
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 220
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 222
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 226
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_4

    .line 230
    check-cast p0, Ljava/io/Closeable;

    :try_start_2
    move-object v3, p0

    .line 233
    check-cast v3, Landroid/database/Cursor;

    .line 235
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 239
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 245
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 259
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 265
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 267
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    throw v1

    .line 271
    :cond_4
    const-string/jumbo p0, "queryAllCshotDataByCshotId, cursor = null"

    .line 274
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/tfb;

    .line 279
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tfb;-><init>(Ljava/util/ArrayList;)V

    .line 282
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 291
    new-instance p0, Lcom/oplus/aiunit/vision/ofb;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 300
    :cond_5
    const-string p0, "( is_trashed  =  0 )"

    .line 302
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yfb;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/yfb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/kzf;->K0:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    const-string p0, "( invalid  =  5 ) AND  ( is_trashed  IS   NOT NULL ) AND  ( title  NOT LIKE  \"%_tmp\" ) AND  ( title  NOT LIKE  \"%_quick\" ) AND  ( title  NOT LIKE  \"%_djquick\" )  AND  ( tagflags  &  ( 268435456 )  = 0  )"

    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "( invalid  =  5 ) AND  ( is_trashed  IS   NOT NULL ) AND  ( title  NOT LIKE  \"%_tmp\" ) AND  ( title  NOT LIKE  \"%_quick\" ) AND  ( title  NOT LIKE  \"%_djquick\" )"

    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 30
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 36
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    const-string/jumbo v2, "media_id"

    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 47
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 58
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 61
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 63
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_2

    .line 71
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    .line 74
    check-cast v1, Landroid/database/Cursor;

    .line 76
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 80
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 100
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 107
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 109
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    :cond_2
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/sfb;

    .line 115
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sfb;-><init>(Ljava/util/ArrayList;)V

    .line 118
    const-string v1, "DelayRecycleScanner"

    const/4 v2, 0x2

    .line 121
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/pfb;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 139
    :cond_3
    const-string p0, "( invalid  =  5 )  AND  ( is_trashed  IS   NOT NULL )"

    .line 141
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yfb;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 3
    const-class v1, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 13
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->a()I

    move-result v1

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25
    const-string/jumbo v4, "media_id"

    .line 28
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "  AND  "

    .line 34
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-interface {v0, p0, v2, v1}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->k(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 52
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 58
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 80
    new-instance v7, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 89
    const-string/jumbo v9, "invalid"

    .line 92
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/is90$a;

    .line 97
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 100
    iput v1, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 102
    iput v1, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 104
    iget-object v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 106
    const-string/jumbo v10, "no-notify"

    .line 109
    const-string v11, "1"

    .line 111
    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    const-string v10, "( media_id  =  "

    .line 118
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v10, " )  AND  ( invalid  =  5 )"

    .line 123
    invoke-static {v5, v6, v10, v9}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 127
    iput-object v5, v8, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/adf;

    .line 131
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 134
    iput-object v5, v8, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 136
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 138
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 141
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_0

    .line 145
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 147
    new-instance v5, Lcom/oplus/aiunit/vision/ef5;

    .line 149
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 152
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 164
    invoke-static {v1, v1, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 167
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/ufb;

    .line 169
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/ufb;-><init>(Ljava/util/ArrayList;[Lcom/oplus/aiunit/vision/ff5;)V

    .line 172
    const-string p1, "DelayRecycleScanner"

    const/4 v0, 0x2

    .line 175
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    new-instance v1, Lcom/oplus/aiunit/vision/rfb;

    .line 180
    invoke-direct {v1, v3, v2, p0}, Lcom/oplus/aiunit/vision/rfb;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
