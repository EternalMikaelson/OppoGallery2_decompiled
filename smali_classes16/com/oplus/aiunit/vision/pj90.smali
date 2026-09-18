.class public final Lcom/oplus/aiunit/vision/pj90;
.super Lcom/oplus/aiunit/vision/pyh;
.source "TravelScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ug90;


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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pj90;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/ug90;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ug90;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pj90;->b:Lcom/oplus/aiunit/vision/ug90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gp10;
    .locals 7

    .line 1
    const-string/jumbo v0, "scene"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reason"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v3

    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 29
    const-string/jumbo v0, "getBytes(...)"

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 36
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 40
    const-string/jumbo v0, "exception_message"

    .line 43
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 55
    const-string/jumbo p1, "generateScanTrackItem(...)"

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 7
    const-string/jumbo v2, "travel_id"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 20
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 24
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x0

    .line 28
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0x28

    .line 32
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 38
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 40
    sget-object v8, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->h:Ljava/lang/String;

    .line 42
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    iput-object v2, v7, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 46
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 48
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 53
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 55
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 58
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 60
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_1

    .line 68
    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v8, v7

    .line 71
    check-cast v8, Landroid/database/Cursor;

    .line 73
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 77
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 83
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 96
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 106
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v8

    .line 108
    :try_start_4
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v8

    :cond_1
    move-object v2, v6

    .line 113
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 118
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 132
    const-string v7, "TravelDBTableHelper"

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    .line 137
    new-instance v9, Lcom/oplus/aiunit/vision/id90;

    .line 139
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/id90;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 143
    invoke-static {v7, v8, v6, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/jd90;

    .line 148
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/jd90;-><init>(JLjava/util/ArrayList;)V

    .line 151
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    sget-object v2, Lcom/oplus/aiunit/vision/y890;->a:Lcom/oplus/aiunit/vision/y890;

    .line 156
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pj90;->a:Landroid/content/Context;

    .line 158
    const-string v2, "context"

    .line 160
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v2, "travelIdList"

    .line 166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 171
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 178
    invoke-static {v6, v5}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->v(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;

    move-result-object v4

    .line 182
    new-instance v6, Lcom/oplus/aiunit/vision/ed90;

    .line 184
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$a;->b:Ljava/util/LinkedHashMap;

    .line 186
    invoke-direct {v6, v5, v4, v2, v3}, Lcom/oplus/aiunit/vision/ed90;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;J)V

    .line 189
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 192
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/y890;->b(Landroid/content/Context;Ljava/util/LinkedHashMap;)I

    move-result p0

    .line 196
    new-instance v2, Lcom/oplus/aiunit/vision/fj90;

    .line 198
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/fj90;-><init>(IJ)V

    .line 201
    const-string p0, "GalleryScan.TravelScanner"

    .line 203
    invoke-static {v2, v8, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/r1b;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v7, "TravelDataParser"

    const/4 v10, 0x3

    .line 8
    const-string v11, ""

    const/4 v12, 0x0

    .line 11
    const-string v13, "buildInfo"

    .line 13
    const-string v14, "context"

    const-wide/16 v16, 0x12c

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/nj90;

    .line 19
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nj90;-><init>(Lcom/oplus/aiunit/vision/pj90;)V

    .line 22
    iget-object v4, v1, Lcom/oplus/aiunit/vision/pj90;->b:Lcom/oplus/aiunit/vision/ug90;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v5, v1, Lcom/oplus/aiunit/vision/pj90;->a:Landroid/content/Context;

    .line 29
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "api"

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/tg90;

    .line 42
    invoke-direct {v0, v4, v5, v12}, Lcom/oplus/aiunit/vision/tg90;-><init>(Lcom/oplus/aiunit/vision/ug90;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 45
    const-string/jumbo v6, "executeGeocode"

    .line 48
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-boolean v6, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v6, :cond_0

    .line 55
    sget-object v6, Lcom/oplus/aiunit/vision/qoh;->u3:Lkotlin/Lazy;

    .line 57
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v11

    .line 66
    :cond_1
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    const/16 v9, 0x8

    .line 72
    const-string v8, "DTTravelApi"

    if-nez v20, :cond_4

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/j1b;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    sget-object v0, Lcom/oplus/aiunit/vision/r1b;->e:Ljava/util/LinkedHashSet;

    .line 86
    const-string/jumbo v15, "\u4e2d\u56fd"

    .line 89
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    const-string v0, ","

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 116
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 132
    invoke-static {v8, v10, v6, v12, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    :cond_2
    const-string/jumbo v6, "\u4e2d\u56fd/\u56db\u5ddd\u7701/\u6210\u90fd\u5e02"

    .line 138
    const-string/jumbo v15, "\u4e2d\u56fd/\u5e7f\u4e1c\u7701/\u6df1\u5733\u5e02"

    .line 141
    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v6}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 149
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v0, v6

    .line 156
    :cond_3
    check-cast v0, Ljava/util/Set;

    goto :goto_1

    .line 159
    :cond_4
    new-instance v6, Lcom/oplus/aiunit/vision/q1b;

    .line 161
    invoke-direct {v6, v2, v0, v12}, Lcom/oplus/aiunit/vision/q1b;-><init>(Lcom/oplus/aiunit/vision/r1b;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    .line 165
    invoke-static {v12, v6, v15, v12}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Set;

    .line 171
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 175
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_5

    .line 179
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->t3:Lkotlin/Lazy;

    .line 181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 193
    :goto_2
    const-string/jumbo v15, "openRawResource(...)"

    .line 196
    iget-object v9, v2, Lcom/oplus/aiunit/vision/r1b;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/h1b;

    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    sget v9, Lcom/oplus/gallery/foundation/ai/R$raw;->debug_travel_album_file:I

    .line 221
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 225
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v9, Ljava/io/BufferedReader;

    .line 230
    new-instance v15, Ljava/io/InputStreamReader;

    .line 232
    invoke-direct {v15, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 235
    invoke-direct {v9, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 238
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v0

    goto :goto_4

    .line 251
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :try_start_3
    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 265
    :goto_4
    :try_start_4
    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 267
    :try_start_5
    invoke-static {v9, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    :goto_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 273
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 287
    new-instance v9, Lcom/oplus/aiunit/vision/c1b;

    .line 289
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/c1b;-><init>(Ljava/lang/Throwable;)V

    const/4 v15, 0x4

    .line 293
    invoke-static {v8, v10, v12, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/d1b;

    .line 298
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/d1b;-><init>(Ljava/lang/StringBuilder;)V

    .line 301
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string/jumbo v2, "toString(...)"

    .line 311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v29, v6

    move-object/from16 v28, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    :goto_7
    move-object v1, v0

    goto/16 :goto_14

    .line 327
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/i1b;

    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-static {v0, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v12, Landroid/os/Bundle;

    .line 342
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string/jumbo v10, "open_id"

    move-object/from16 v25, v9

    const/16 v9, 0x3f6

    .line 352
    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v12, Landroid/os/Bundle;

    .line 360
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string/jumbo v9, "openLabelIdParas"

    .line 366
    invoke-virtual {v12, v9, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 377
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r1b;->d:Lkotlin/Lazy;

    .line 379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 383
    check-cast v0, Lcom/oplus/aiunit/vision/khs;

    .line 385
    iget-object v0, v0, Lcom/oplus/aiunit/vision/khs;->b:Lcom/oplus/aiunit/vision/sw90;

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const-string/jumbo v2, "getUserProfileLabel: args:"

    .line 393
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v28, v11

    .line 399
    const-string/jumbo v11, "query_result_user_profile"

    .line 402
    const-string v1, "UserDomainManager"

    if-nez v12, :cond_9

    .line 406
    const-string/jumbo v0, "getUserProfileLabel: paras error"

    .line 409
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v3

    move-object/from16 v29, v6

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_9
    move-object/from16 v29, v6

    .line 421
    :try_start_6
    iget-object v6, v0, Lcom/oplus/aiunit/vision/sw90;->b:Lcom/oplus/deepthinker/sdk/app/ServiceHolder;

    .line 423
    invoke-virtual {v6}, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    move-result-object v6
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v6, :cond_a

    move-object/from16 v30, v3

    .line 431
    :try_start_7
    new-instance v3, Landroid/os/Bundle;

    .line 433
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 436
    invoke-virtual {v3, v9, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/jd10;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v2, "ability_userprofile"

    .line 456
    const-string/jumbo v9, "query_profile_by_open_id_list"

    .line 459
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/sw90;->a(Landroid/os/Bundle;)V

    .line 462
    invoke-interface {v6, v2, v9, v3}, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 468
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_b

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_a
    move-object/from16 v30, v3

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_a

    .line 490
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    const-string/jumbo v3, "getUserProfileLabel: JsonSyntaxException; failed to convert json to map; "

    .line 495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 509
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo v3, "getUserProfileLabel: RemoteException; failed to get app list; "

    .line 514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_b
    :goto_b
    const-string/jumbo v0, "getUserProfileLabel: failed to get result"

    .line 530
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_c
    if-eqz v0, :cond_c

    .line 536
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v2, 0x3

    goto/16 :goto_13

    .line 545
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/l1b;

    .line 547
    invoke-direct {v1, v13, v14}, Lcom/oplus/aiunit/vision/l1b;-><init>(J)V

    const/4 v2, 0x3

    .line 551
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 554
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 560
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    .line 568
    :cond_e
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 570
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 577
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 587
    check-cast v2, Landroid/os/Bundle;

    .line 589
    const-string/jumbo v3, "is_odin_label"

    const/4 v6, 0x0

    .line 593
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_12

    .line 599
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x3f6

    if-ne v3, v6, :cond_f

    .line 607
    const-string/jumbo v3, "learn_result"

    .line 610
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 616
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_10

    .line 620
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->v3:Lkotlin/Lazy;

    .line 622
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Boolean;

    .line 628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_11

    .line 636
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 640
    sget v3, Lcom/oplus/gallery/foundation/ai/R$raw;->debug_travel_location_and_time_file:I

    .line 642
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 646
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    :try_start_8
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 651
    new-instance v9, Ljava/io/InputStreamReader;

    .line 653
    invoke-direct {v9, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 656
    :try_start_9
    invoke-static {v9}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v11, 0x0

    .line 661
    :try_start_a
    invoke-static {v9, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 664
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 675
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 677
    :try_start_c
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 680
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 681
    :goto_f
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 683
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 686
    throw v0

    .line 687
    :cond_11
    :goto_10
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 693
    new-instance v2, Lcom/oplus/aiunit/vision/b1b;

    .line 695
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/b1b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x3

    .line 699
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    :cond_12
    const/16 v6, 0x3f6

    goto :goto_d

    .line 706
    :cond_13
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 708
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_7

    .line 712
    :cond_14
    :goto_11
    new-instance v0, Lcom/oplus/aiunit/vision/m1b;

    .line 714
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 718
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 724
    :goto_13
    new-instance v0, Lcom/oplus/aiunit/vision/k1b;

    .line 726
    invoke-direct {v0, v13, v14}, Lcom/oplus/aiunit/vision/k1b;-><init>(J)V

    .line 729
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    :goto_14
    if-eqz v1, :cond_19

    .line 735
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1a

    .line 743
    :cond_15
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 745
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 747
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 750
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 754
    const-class v2, Lcom/oplus/aiunit/vision/d04;

    .line 756
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 760
    check-cast v2, Lcom/oplus/aiunit/vision/d04;

    .line 762
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d04;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v3, 0xe

    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 774
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/String;

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_17

    .line 786
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 792
    const-class v3, Lcom/oplus/aiunit/vision/c04;

    .line 794
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 798
    check-cast v0, Lcom/oplus/aiunit/vision/c04;

    .line 800
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c04;->a()Ljava/util/Map;

    move-result-object v0

    .line 804
    new-instance v2, Lcom/oplus/aiunit/vision/rg90;

    const/4 v11, 0x0

    .line 807
    invoke-direct {v2, v0, v4, v5, v11}, Lcom/oplus/aiunit/vision/rg90;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/ug90;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    .line 811
    invoke-static {v11, v2, v15, v11}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x3

    goto :goto_19

    .line 819
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 821
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_17

    .line 826
    :goto_16
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 828
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 836
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 842
    new-instance v2, Lcom/oplus/aiunit/vision/rf90;

    .line 844
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/rf90;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v11, 0x0

    const/4 v15, 0x4

    .line 850
    invoke-static {v7, v3, v11, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_18

    :cond_18
    const/4 v3, 0x3

    .line 855
    :goto_18
    new-instance v0, Ljava/util/HashMap;

    .line 857
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 860
    :goto_19
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 866
    new-instance v1, Lcom/oplus/aiunit/vision/ff90;

    .line 868
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ff90;-><init>(Ljava/util/Map;)V

    .line 871
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1b

    .line 875
    :cond_19
    :goto_1a
    new-instance v0, Ljava/util/HashMap;

    .line 877
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 880
    :cond_1a
    :goto_1b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 884
    sget-object v1, Lcom/oplus/aiunit/vision/r1b;->e:Ljava/util/LinkedHashSet;

    .line 886
    iput-object v1, v4, Lcom/oplus/aiunit/vision/ug90;->a:Ljava/util/LinkedHashSet;

    .line 888
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1b

    .line 895
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    move-object/from16 v10, v29

    move-object/from16 v2, v30

    goto/16 :goto_36

    .line 907
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 912
    new-instance v2, Ljava/util/ArrayList;

    .line 914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 921
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 925
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 935
    check-cast v4, Ljava/util/Map$Entry;

    .line 937
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 941
    check-cast v4, Ljava/lang/Iterable;

    .line 943
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1c

    .line 947
    :cond_1d
    new-instance v3, Lcom/oplus/aiunit/vision/sg90;

    .line 949
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 952
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 956
    check-cast v2, Ljava/util/Collection;

    .line 958
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    .line 963
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 967
    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 969
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    :goto_1d
    if-ge v6, v4, :cond_1f

    .line 976
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 980
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 982
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v9

    .line 986
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v10

    .line 990
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 996
    new-instance v31, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 998
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v32

    .line 1002
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLatitude()D

    move-result-wide v33

    .line 1006
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLongitude()D

    move-result-wide v35

    .line 1010
    new-instance v9, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 1012
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v10

    .line 1016
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v12

    .line 1020
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;-><init>(JJ)V

    move-object/from16 v37, v9

    .line 1025
    invoke-direct/range {v31 .. v37}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V

    move-object/from16 v3, v31

    :goto_1e
    const/16 v20, 0x1

    goto :goto_1f

    .line 1033
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    goto :goto_1e

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 1041
    :cond_1f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v2, Lcom/oplus/aiunit/vision/ze90;

    .line 1046
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ze90;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    .line 1050
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1053
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v3, :cond_20

    .line 1059
    new-instance v1, Lcom/oplus/aiunit/vision/lg90;

    .line 1061
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lg90;-><init>(Ljava/util/Map;)V

    .line 1064
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1067
    new-instance v1, Lcom/oplus/aiunit/vision/mg90;

    move-object/from16 v2, v30

    .line 1071
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/mg90;-><init>(Lcom/oplus/aiunit/vision/nj90;Ljava/util/Map;)V

    .line 1074
    invoke-static {v1}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_37

    :cond_20
    move-object/from16 v2, v30

    .line 1085
    new-instance v3, Lcom/google/gson/Gson;

    .line 1087
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1090
    new-instance v4, Lcom/oplus/aiunit/vision/z0b;

    .line 1092
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1094
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1097
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/z0b;-><init>(Ljava/util/Map;)V

    .line 1100
    const-string/jumbo v6, "dt_residence_data"

    const/4 v11, 0x0

    .line 1104
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_21

    goto :goto_22

    .line 1117
    :cond_21
    :try_start_f
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1119
    const-class v8, Lcom/oplus/aiunit/vision/z0b;

    .line 1121
    invoke-virtual {v3, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1125
    check-cast v0, Lcom/oplus/aiunit/vision/z0b;

    .line 1127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_20

    :catchall_9
    move-exception v0

    .line 1133
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1135
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1143
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_22

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 1153
    invoke-static {v7, v10, v8, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1156
    :cond_22
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_21

    :cond_23
    move-object v4, v0

    .line 1164
    :goto_21
    check-cast v4, Lcom/oplus/aiunit/vision/z0b;

    .line 1166
    :cond_24
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1172
    new-instance v0, Lcom/oplus/aiunit/vision/cf90;

    .line 1174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 1178
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_29

    :cond_25
    const/4 v10, 0x3

    .line 1184
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z0b;->a:Ljava/util/Map;

    .line 1186
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1192
    new-instance v0, Lcom/oplus/aiunit/vision/of90;

    .line 1194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1197
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1200
    new-instance v0, Lcom/oplus/aiunit/vision/z0b;

    .line 1202
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1204
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1207
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/z0b;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    goto/16 :goto_28

    .line 1213
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v8, -0x1

    :goto_23
    if-ge v8, v4, :cond_2b

    .line 1224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1228
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1230
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v29

    .line 1236
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_27
    :goto_24
    const/16 v18, -0x1

    goto :goto_25

    .line 1245
    :cond_28
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ug90;->h(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)Ljava/lang/String;

    move-result-object v8

    .line 1249
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1253
    check-cast v9, Lcom/oplus/aiunit/vision/zt00;

    if-eqz v9, :cond_29

    .line 1257
    new-instance v11, Lcom/oplus/aiunit/vision/pf90;

    .line 1259
    invoke-direct {v11, v8, v9}, Lcom/oplus/aiunit/vision/pf90;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/zt00;)V

    const/4 v8, 0x3

    .line 1263
    invoke-static {v11, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_24

    :cond_29
    const/16 v20, 0x1

    add-int/lit8 v11, v4, -0x1

    .line 1271
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    .line 1275
    check-cast v11, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    if-eqz v11, :cond_27

    .line 1279
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v12

    .line 1283
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_24

    :cond_2a
    if-lez v4, :cond_27

    .line 1292
    new-instance v12, Lcom/oplus/aiunit/vision/zt00;

    .line 1294
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 1298
    invoke-direct {v12, v11, v13}, Lcom/oplus/aiunit/vision/zt00;-><init>(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;Ljava/util/List;)V

    .line 1301
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    new-instance v11, Lcom/oplus/aiunit/vision/qf90;

    .line 1306
    invoke-direct {v11, v8, v9}, Lcom/oplus/aiunit/vision/qf90;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/zt00;)V

    const/4 v8, 0x3

    .line 1310
    invoke-static {v11, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_24

    :goto_25
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v29, v10

    move/from16 v8, v18

    goto :goto_23

    .line 1321
    :cond_2b
    new-instance v4, Ljava/util/HashSet;

    .line 1323
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1326
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1330
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 1336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1340
    check-cast v9, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1342
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ug90;->h(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)Ljava/lang/String;

    move-result-object v9

    .line 1346
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 1350
    :cond_2c
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1352
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1355
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1363
    :cond_2d
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 1369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1373
    check-cast v9, Ljava/util/Map$Entry;

    .line 1375
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 1379
    check-cast v10, Ljava/lang/String;

    .line 1381
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 1387
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 1391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 1395
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 1399
    :cond_2e
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1403
    new-instance v4, Lcom/oplus/aiunit/vision/z0b;

    .line 1405
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/z0b;-><init>(Ljava/util/Map;)V

    .line 1408
    :goto_28
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 1411
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1416
    const-class v0, Lcom/oplus/aiunit/vision/oek;

    .line 1418
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 1422
    check-cast v0, Lcom/oplus/aiunit/vision/oek;

    .line 1424
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2f

    .line 1430
    invoke-interface {v0, v6, v3}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_2f
    new-instance v0, Lcom/oplus/aiunit/vision/jf90;

    .line 1435
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/jf90;-><init>(Lcom/oplus/aiunit/vision/z0b;)V

    const/4 v3, 0x3

    .line 1439
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1442
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1448
    new-instance v0, Lcom/oplus/aiunit/vision/kf90;

    .line 1450
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/kf90;-><init>(Lcom/oplus/aiunit/vision/z0b;)V

    .line 1453
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1456
    :cond_30
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 1459
    :goto_29
    new-instance v3, Lcom/oplus/aiunit/vision/ck90;

    .line 1461
    new-instance v0, Ljava/util/ArrayList;

    .line 1463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    new-instance v29, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v36, 0xf

    const/16 v37, 0x0

    .line 1480
    invoke-direct/range {v29 .. v37}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v29

    .line 1485
    new-instance v6, Lcom/oplus/aiunit/vision/cns;

    const/4 v8, 0x0

    .line 1488
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/cns;-><init>(I)V

    .line 1491
    new-instance v8, Lcom/oplus/aiunit/vision/nw6;

    const/4 v11, 0x0

    .line 1494
    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/nw6;-><init>(Ljava/lang/Object;)V

    .line 1497
    invoke-direct {v3, v0, v5, v6, v8}, Lcom/oplus/aiunit/vision/ck90;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;Lcom/oplus/aiunit/vision/cns;Lcom/oplus/aiunit/vision/nw6;)V

    .line 1500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1504
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 1508
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ck90;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    .line 1512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 1517
    check-cast v15, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1519
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1521
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1529
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ck90;->d:Lcom/oplus/aiunit/vision/nw6;

    .line 1531
    const-string v8, "<set-?>"

    if-nez v0, :cond_32

    .line 1535
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ug90;->h(Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)Ljava/lang/String;

    move-result-object v0

    .line 1539
    :try_start_10
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1541
    iget-object v9, v4, Lcom/oplus/aiunit/vision/z0b;->a:Ljava/util/Map;

    .line 1543
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1547
    check-cast v9, Lcom/oplus/aiunit/vision/zt00;

    if-nez v9, :cond_31

    .line 1551
    new-instance v9, Lcom/oplus/aiunit/vision/fg90;

    .line 1553
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/fg90;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 1557
    invoke-static {v9, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2d

    :catchall_a
    move-exception v0

    goto :goto_2b

    .line 1563
    :cond_31
    iget-object v0, v9, Lcom/oplus/aiunit/vision/zt00;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1565
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nw6;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1570
    iget-object v0, v6, Lcom/oplus/aiunit/vision/nw6;->b:Ljava/util/LinkedHashSet;

    .line 1572
    :try_start_11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1575
    iget-object v9, v9, Lcom/oplus/aiunit/vision/zt00;->b:Ljava/util/List;

    .line 1577
    check-cast v9, Ljava/lang/Iterable;

    .line 1579
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 1583
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1587
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_2c

    .line 1596
    :goto_2b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1598
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1606
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1612
    new-instance v9, Lcom/oplus/aiunit/vision/gg90;

    .line 1614
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/gg90;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    .line 1620
    invoke-static {v7, v10, v11, v9, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1623
    :cond_32
    :goto_2d
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1625
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_35

    .line 1635
    iget-object v0, v6, Lcom/oplus/aiunit/vision/nw6;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1637
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->invalid()Z

    move-result v0

    if-nez v0, :cond_34

    .line 1643
    iget-object v0, v6, Lcom/oplus/aiunit/vision/nw6;->b:Ljava/util/LinkedHashSet;

    .line 1645
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2e

    :cond_33
    const/4 v0, 0x0

    goto :goto_2f

    :cond_34
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_35

    .line 1657
    iget-object v0, v6, Lcom/oplus/aiunit/vision/nw6;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1659
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    iput-object v0, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    const/4 v8, 0x0

    .line 1665
    iput-boolean v8, v3, Lcom/oplus/aiunit/vision/ck90;->e:Z

    .line 1667
    new-instance v0, Lcom/oplus/aiunit/vision/vf90;

    .line 1669
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/vf90;-><init>(Lcom/oplus/aiunit/vision/ck90;)V

    const/4 v10, 0x3

    .line 1673
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1676
    :cond_35
    iget-object v0, v6, Lcom/oplus/aiunit/vision/nw6;->a:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1678
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->invalid()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1684
    iget-object v0, v6, Lcom/oplus/aiunit/vision/nw6;->b:Ljava/util/LinkedHashSet;

    .line 1686
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_30

    :cond_36
    const/4 v0, 0x0

    goto :goto_31

    :cond_37
    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_38

    .line 1698
    new-instance v0, Lcom/oplus/aiunit/vision/nf90;

    .line 1700
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nf90;-><init>(Lcom/oplus/aiunit/vision/ck90;)V

    const/4 v10, 0x3

    .line 1704
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2a

    .line 1709
    :cond_38
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1713
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nw6;->b:Ljava/util/LinkedHashSet;

    .line 1715
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1719
    iget-object v8, v3, Lcom/oplus/aiunit/vision/ck90;->c:Lcom/oplus/aiunit/vision/cns;

    if-nez v0, :cond_3b

    .line 1723
    iget-object v0, v8, Lcom/oplus/aiunit/vision/cns;->a:Ljava/util/List;

    .line 1725
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->copy()Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    move-result-object v5

    .line 1729
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    iget-wide v5, v8, Lcom/oplus/aiunit/vision/cns;->b:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_39

    .line 1740
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v5

    goto :goto_32

    .line 1745
    :cond_39
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v9

    .line 1749
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1753
    :goto_32
    iput-wide v5, v8, Lcom/oplus/aiunit/vision/cns;->b:J

    .line 1755
    iget-wide v5, v8, Lcom/oplus/aiunit/vision/cns;->c:J

    .line 1757
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v9

    .line 1761
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1765
    iput-wide v5, v8, Lcom/oplus/aiunit/vision/cns;->c:J

    .line 1767
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v5

    .line 1771
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1773
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v8

    sub-long/2addr v5, v8

    const-wide/32 v8, 0x1499700

    cmp-long v0, v5, v8

    if-lez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_33

    :cond_3a
    const/4 v0, 0x0

    .line 1788
    :goto_33
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/ck90;->e:Z

    .line 1790
    new-instance v0, Lcom/oplus/aiunit/vision/wf90;

    .line 1792
    invoke-direct {v0, v3, v15}, Lcom/oplus/aiunit/vision/wf90;-><init>(Lcom/oplus/aiunit/vision/ck90;Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)V

    const/4 v10, 0x3

    .line 1796
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2a

    .line 1801
    :cond_3b
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1803
    iget-boolean v9, v3, Lcom/oplus/aiunit/vision/ck90;->e:Z

    const-wide/32 v10, 0x36ee80

    if-eqz v9, :cond_3d

    .line 1810
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v9

    .line 1814
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1818
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1824
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->duration()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-lez v0, :cond_3d

    .line 1832
    iget-object v0, v8, Lcom/oplus/aiunit/vision/cns;->a:Ljava/util/List;

    .line 1834
    check-cast v0, Ljava/lang/Iterable;

    .line 1836
    new-instance v6, Ljava/util/ArrayList;

    .line 1838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 1842
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1849
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 1855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1859
    check-cast v9, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1861
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->copy()Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    move-result-object v9

    .line 1865
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1869
    :cond_3c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 1873
    new-instance v0, Lcom/oplus/aiunit/vision/cns;

    .line 1875
    iget-wide v10, v8, Lcom/oplus/aiunit/vision/cns;->b:J

    .line 1877
    iget-wide v12, v8, Lcom/oplus/aiunit/vision/cns;->c:J

    .line 1879
    iget-object v14, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    move-object v8, v0

    .line 1882
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/cns;-><init>(Ljava/util/List;JJLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)V

    .line 1885
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ug90;->k(Lcom/oplus/aiunit/vision/ck90;)V

    .line 1891
    new-instance v0, Lcom/oplus/aiunit/vision/xf90;

    .line 1893
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/xf90;-><init>(Lcom/oplus/aiunit/vision/ck90;)V

    const/4 v10, 0x3

    .line 1897
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2a

    .line 1902
    :cond_3d
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1904
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/ck90;->e:Z

    if-nez v5, :cond_3e

    .line 1908
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v5

    .line 1912
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1916
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1922
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->duration()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_3e

    goto :goto_35

    .line 1931
    :cond_3e
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ck90;->b:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 1933
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v5

    .line 1937
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1941
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1947
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 1951
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1957
    invoke-virtual {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->duration()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-lez v0, :cond_3f

    .line 1965
    :goto_35
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ug90;->k(Lcom/oplus/aiunit/vision/ck90;)V

    .line 1968
    new-instance v0, Lcom/oplus/aiunit/vision/yf90;

    .line 1970
    invoke-direct {v0, v3, v15}, Lcom/oplus/aiunit/vision/yf90;-><init>(Lcom/oplus/aiunit/vision/ck90;Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)V

    const/4 v10, 0x3

    .line 1974
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2a

    :cond_3f
    const/4 v10, 0x3

    .line 1980
    new-instance v0, Lcom/oplus/aiunit/vision/zf90;

    .line 1982
    invoke-direct {v0, v3, v15}, Lcom/oplus/aiunit/vision/zf90;-><init>(Lcom/oplus/aiunit/vision/ck90;Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)V

    .line 1985
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2a

    :cond_40
    const/4 v10, 0x3

    .line 1991
    new-instance v0, Lcom/oplus/aiunit/vision/df90;

    .line 1993
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/df90;-><init>(Lcom/oplus/aiunit/vision/ck90;)V

    .line 1996
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1999
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2005
    new-instance v0, Lcom/oplus/aiunit/vision/ef90;

    .line 2007
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ef90;-><init>(Lcom/oplus/aiunit/vision/ck90;)V

    .line 2010
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2013
    :cond_41
    new-instance v0, Lcom/oplus/aiunit/vision/xe90;

    .line 2015
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/xe90;-><init>(Ljava/util/ArrayList;)V

    .line 2018
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2021
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2027
    new-instance v0, Lcom/oplus/aiunit/vision/ye90;

    .line 2029
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ye90;-><init>(Lcom/oplus/aiunit/vision/nj90;)V

    .line 2032
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_42
    move-object v0, v5

    goto :goto_37

    .line 2037
    :goto_36
    new-instance v1, Lcom/oplus/aiunit/vision/jg90;

    .line 2039
    invoke-direct {v1, v10, v0}, Lcom/oplus/aiunit/vision/jg90;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 2043
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2046
    new-instance v1, Lcom/oplus/aiunit/vision/kg90;

    .line 2048
    invoke-direct {v1, v2, v0, v10}, Lcom/oplus/aiunit/vision/kg90;-><init>(Lcom/oplus/aiunit/vision/nj90;Ljava/util/Map;Ljava/util/Set;)V

    .line 2051
    invoke-static {v1}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2058
    :goto_37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2064
    new-instance v0, Lcom/oplus/aiunit/vision/oj90;

    .line 2066
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2069
    const-string v1, "GalleryScan.TravelScanner"

    const/4 v10, 0x3

    .line 2072
    invoke-static {v0, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 2076
    :cond_43
    new-instance v1, Lcom/oplus/aiunit/vision/cj90;

    move-object/from16 v2, p0

    .line 2080
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/cj90;-><init>(Lcom/oplus/aiunit/vision/pj90;)V

    .line 2083
    new-instance v3, Lcom/oplus/aiunit/vision/dj90;

    .line 2085
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/dj90;-><init>(Lcom/oplus/aiunit/vision/pj90;)V

    .line 2088
    new-instance v4, Lcom/oplus/aiunit/vision/ej90;

    .line 2090
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ej90;-><init>(Lcom/oplus/aiunit/vision/pj90;)V

    .line 2093
    iget-object v8, v2, Lcom/oplus/aiunit/vision/pj90;->b:Lcom/oplus/aiunit/vision/ug90;

    .line 2095
    iget-object v9, v2, Lcom/oplus/aiunit/vision/pj90;->a:Landroid/content/Context;

    .line 2097
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    const-string v2, "TravelDBTableHelper"

    move-object/from16 v5, v27

    .line 2104
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    const-string/jumbo v5, "validTravelList"

    .line 2110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    const-string v5, "allowContinueScan"

    .line 2115
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    const-string/jumbo v5, "interrupt"

    .line 2121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v26

    .line 2126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2129
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2131
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2134
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2136
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 2143
    :goto_38
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 2154
    check-cast v15, Lcom/oplus/aiunit/vision/cns;

    .line 2156
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cj90;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2160
    check-cast v0, Ljava/lang/Boolean;

    .line 2162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2166
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dj90;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 2170
    check-cast v10, Ljava/lang/Boolean;

    .line 2172
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v0, :cond_44

    if-eqz v10, :cond_45

    :cond_44
    move-object/from16 p1, v1

    move-object/from16 v20, v2

    move-object/from16 p0, v3

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v8

    move-object/from16 v23, v14

    move-object v14, v15

    const/4 v15, 0x4

    const/16 v24, 0x0

    const/16 v26, 0x1

    goto/16 :goto_48

    .line 2202
    :cond_45
    iget-wide v10, v15, Lcom/oplus/aiunit/vision/cns;->b:J

    .line 2204
    iget-wide v12, v15, Lcom/oplus/aiunit/vision/cns;->c:J

    .line 2206
    iget-object v0, v8, Lcom/oplus/aiunit/vision/ug90;->a:Ljava/util/LinkedHashSet;

    .line 2208
    sget-object v18, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    move-object/from16 p1, v1

    .line 2212
    const-string/jumbo v1, "localCountrySet"

    .line 2215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    move-object/from16 v18, v4

    .line 2221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 p0, v1

    .line 2227
    new-instance v1, Ljava/util/ArrayList;

    .line 2229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v14

    .line 2234
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v25, v5

    .line 2238
    const-string v5, " SELECT "

    .line 2240
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2243
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->e:Ljava/lang/String;

    move-object/from16 v30, v9

    .line 2247
    const-string v9, ".datetaken,"

    move-object/from16 v29, v8

    .line 2251
    const-string v8, "._data,"

    .line 2253
    invoke-static {v14, v5, v9, v5, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    const-string v8, ".relative_path,"

    .line 2258
    const-string v9, ".media_type,"

    .line 2260
    invoke-static {v14, v5, v8, v5, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    const-string v8, ".invalid,"

    .line 2265
    const-string v9, ".is_trashed,geo_route.country,geo_route.province,geo_route.city FROM "

    .line 2267
    invoke-static {v14, v5, v8, v5, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    const-string v8, " LEFT JOIN geo_route ON "

    .line 2272
    const-string v9, ".gps_key = geo_route.gps_key WHERE "

    .line 2274
    invoke-static {v14, v5, v8, v5, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    const-string v8, ".datetaken >= "

    .line 2282
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2288
    const-string v8, " AND "

    .line 2290
    const-string v9, ".datetaken <= "

    .line 2292
    invoke-static {v8, v5, v9, v14}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2295
    invoke-static {v12, v13, v8, v5, v14}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2298
    const-string v8, ".invalid = 0  AND "

    .line 2300
    const-string v9, ".is_trashed = 0  ORDER BY datetaken ASC;"

    .line 2302
    invoke-static {v8, v5, v9, v14}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x14

    .line 2308
    :try_start_12
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2310
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 2312
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v9, 0x0

    .line 2316
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 2318
    iput v14, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2320
    iput-object v5, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 2322
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 2324
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2327
    iput-object v5, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 2329
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 2331
    invoke-direct {v5, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 2334
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2336
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v5

    .line 2340
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_47

    .line 2344
    check-cast v5, Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    move-object v8, v5

    .line 2347
    check-cast v8, Landroid/database/Cursor;

    .line 2349
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-ge v9, v14, :cond_46

    .line 2355
    new-instance v0, Lcom/oplus/aiunit/vision/da90;

    .line 2357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 2361
    invoke-static {v0, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const/4 v11, 0x0

    .line 2365
    :try_start_14
    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto :goto_3e

    :catchall_b
    move-exception v0

    goto :goto_3b

    :catchall_c
    move-exception v0

    move-object v8, v0

    goto :goto_39

    .line 2376
    :cond_46
    :try_start_15
    invoke-static {v8, v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b$a;->a(Landroid/database/Cursor;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    const/4 v8, 0x0

    .line 2389
    :try_start_16
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_3a

    .line 2393
    :goto_39
    :try_start_17
    throw v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    .line 2395
    :try_start_18
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2398
    throw v0

    :cond_47
    const/4 v11, 0x0

    .line 2400
    :goto_3a
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_3c

    .line 2405
    :goto_3b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2407
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 2411
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2415
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 2421
    new-instance v5, Lcom/oplus/aiunit/vision/ea90;

    .line 2423
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ea90;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    .line 2429
    invoke-static {v2, v10, v8, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3d

    :cond_48
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    .line 2436
    :goto_3d
    new-instance v0, Lcom/oplus/aiunit/vision/fa90;

    .line 2438
    invoke-direct {v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/fa90;-><init>(JLjava/util/ArrayList;)V

    .line 2441
    invoke-static {v0, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2444
    :goto_3e
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 2447
    new-instance v12, Ljava/util/ArrayList;

    .line 2449
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2452
    new-instance v0, Ljava/util/ArrayList;

    .line 2454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2457
    iget-object v3, v15, Lcom/oplus/aiunit/vision/cns;->a:Ljava/util/List;

    .line 2459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2463
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 2469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2473
    check-cast v5, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 2475
    new-instance v10, Ljava/util/ArrayList;

    .line 2477
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 2484
    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 2490
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    .line 2495
    check-cast v8, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    move-object/from16 v22, v15

    .line 2499
    iget-wide v14, v8, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->x:J

    .line 2501
    invoke-virtual {v5, v14, v15}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->inTimeRange(J)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 2507
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    move-object/from16 v15, v22

    const/4 v8, 0x0

    const/16 v14, 0x14

    goto :goto_40

    :cond_4a
    move-object/from16 v22, v15

    .line 2518
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v11, 0xa

    if-lt v8, v11, :cond_4b

    .line 2526
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2529
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v22

    goto :goto_41

    :cond_4b
    move-object/from16 v14, v22

    .line 2537
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    .line 2543
    new-instance v8, Ljava/util/ArrayList;

    .line 2545
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2548
    invoke-interface {v6, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    :cond_4c
    check-cast v8, Ljava/util/List;

    .line 2553
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2557
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2559
    const-string/jumbo v13, "oneCityImageSize=("

    .line 2562
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2565
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2568
    const-string v10, "<=>"

    .line 2570
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2576
    const-string v5, ")"

    .line 2578
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2585
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_41
    move-object v15, v14

    const/4 v8, 0x0

    const/16 v14, 0x14

    goto/16 :goto_3f

    :cond_4d
    move-object v14, v15

    .line 2595
    new-instance v1, Lcom/oplus/aiunit/vision/if90;

    .line 2597
    invoke-direct {v1, v12, v0, v14}, Lcom/oplus/aiunit/vision/if90;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/cns;)V

    const/4 v10, 0x3

    .line 2601
    invoke-static {v1, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2604
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-lt v1, v4, :cond_54

    .line 2612
    new-instance v1, Ljava/util/ArrayList;

    .line 2614
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2617
    iget-object v4, v14, Lcom/oplus/aiunit/vision/cns;->d:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 2619
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2625
    iget-object v4, v14, Lcom/oplus/aiunit/vision/cns;->e:Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 2627
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    move-object/from16 v37, v0

    goto :goto_42

    :cond_4e
    move-object/from16 v37, v1

    .line 2641
    :goto_42
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2644
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2647
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2651
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 2653
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v0

    .line 2657
    iput-wide v0, v14, Lcom/oplus/aiunit/vision/cns;->b:J

    .line 2659
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2663
    check-cast v0, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 2665
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v0

    .line 2669
    iput-wide v0, v14, Lcom/oplus/aiunit/vision/cns;->c:J

    .line 2671
    new-instance v11, Ljava/util/ArrayList;

    .line 2673
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2676
    new-instance v10, Ljava/util/ArrayList;

    .line 2678
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2681
    check-cast v3, Ljava/lang/Iterable;

    .line 2683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2689
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 2695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2699
    check-cast v4, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 2701
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v5

    .line 2705
    const-string v8, "/"

    .line 2707
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    .line 2711
    invoke-static {v5, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 2715
    new-instance v13, Lcom/oplus/aiunit/vision/xh90;

    const/4 v15, 0x0

    .line 2718
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    .line 2724
    check-cast v15, Ljava/lang/String;

    move/from16 v22, v1

    const/4 v1, 0x1

    .line 2729
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v26, v1

    move-object/from16 v1, v20

    .line 2737
    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    .line 2742
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 2746
    check-cast v5, Ljava/lang/String;

    .line 2748
    invoke-direct {v13, v15, v1, v5}, Lcom/oplus/aiunit/vision/xh90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    .line 2753
    iget-object v5, v1, Lcom/oplus/aiunit/vision/ug90;->a:Ljava/util/LinkedHashSet;

    .line 2755
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    add-int/lit8 v3, v3, 0x1

    .line 2763
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v1

    move v15, v9

    move/from16 v1, v22

    move-object/from16 v9, v30

    const/16 v24, 0x0

    :goto_44
    move-object/from16 v31, v11

    move-object/from16 v36, v12

    goto/16 :goto_46

    :cond_4f
    add-int/lit8 v5, v22, 0x1

    .line 2786
    new-instance v13, Ljava/util/ArrayList;

    .line 2788
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2791
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 2795
    :goto_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_51

    .line 2801
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    .line 2806
    check-cast v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    move-object/from16 v29, v8

    .line 2810
    iget-wide v8, v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->x:J

    .line 2812
    invoke-virtual {v4, v8, v9}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->inTimeRange(J)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 2818
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v8, v29

    const/4 v2, 0x2

    const/4 v9, 0x4

    goto :goto_45

    :cond_51
    move-object/from16 v29, v8

    .line 2828
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 2832
    filled-new-array/range {v29 .. v29}, [Ljava/lang/String;

    move-result-object v8

    .line 2836
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    .line 2841
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    .line 2847
    check-cast v31, Ljava/lang/String;

    .line 2849
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v32

    .line 2853
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v34

    move-object/from16 v36, v13

    .line 2859
    invoke-static/range {v31 .. v37}, Lcom/oplus/aiunit/vision/ug90;->a(Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v9, v36

    .line 2865
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2869
    check-cast v2, Ljava/lang/String;

    move-object v13, v10

    move-object/from16 v31, v11

    .line 2874
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getStartTime()J

    move-result-wide v10

    move-object/from16 v36, v12

    move-object/from16 v21, v13

    .line 2882
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;->getEndTime()J

    move-result-wide v12

    .line 2886
    const-string/jumbo v15, "location"

    .line 2889
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2892
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2894
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2897
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2900
    const-string v2, ":"

    .line 2902
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2905
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2908
    const-string v2, "-"

    .line 2910
    invoke-static {v12, v13, v2, v15}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2914
    new-instance v10, Lcom/oplus/aiunit/vision/tf90;

    .line 2916
    invoke-direct {v10, v9, v4}, Lcom/oplus/aiunit/vision/tf90;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;)V

    const/4 v4, 0x3

    .line 2920
    invoke-static {v10, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v9, v30

    .line 2925
    invoke-virtual {v1, v9, v2, v8}, Lcom/oplus/aiunit/vision/ug90;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    move-object v8, v1

    move-object/from16 v10, v21

    move-object/from16 v11, v31

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    const/4 v15, 0x4

    const/16 v24, 0x0

    .line 2940
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/aiunit/vision/ug90;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v29, v8

    move-object/from16 v37, v13

    move v1, v5

    goto/16 :goto_44

    :goto_46
    move-object/from16 v30, v9

    move v9, v15

    move-object/from16 v2, v20

    move-object/from16 v11, v31

    move-object/from16 v12, v36

    goto/16 :goto_43

    :cond_52
    move/from16 v22, v1

    move-object/from16 v20, v2

    move v15, v9

    move-object/from16 v31, v11

    move-object/from16 v36, v12

    move-object/from16 v9, v30

    const/16 v24, 0x0

    const/16 v26, 0x1

    if-lez v22, :cond_53

    move-object/from16 v8, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    .line 2986
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/aiunit/vision/ug90;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_53
    if-nez v22, :cond_56

    if-eqz v3, :cond_56

    .line 2993
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-lt v0, v4, :cond_56

    .line 3001
    iget-wide v0, v14, Lcom/oplus/aiunit/vision/cns;->b:J

    .line 3003
    iget-wide v2, v14, Lcom/oplus/aiunit/vision/cns;->c:J

    move-wide/from16 v32, v0

    move-wide/from16 v34, v2

    move-object/from16 v30, v9

    .line 3011
    invoke-virtual/range {v29 .. v37}, Lcom/oplus/aiunit/vision/ug90;->f(Landroid/content/Context;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v9, v30

    goto :goto_47

    :cond_54
    move-object/from16 v20, v2

    move v15, v9

    move-object/from16 v36, v12

    move-object/from16 v9, v30

    const/16 v24, 0x0

    const/16 v26, 0x1

    .line 3028
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    .line 3034
    new-instance v0, Ljava/util/ArrayList;

    .line 3036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3039
    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    :cond_55
    check-cast v0, Ljava/util/List;

    .line 3044
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3050
    const-string/jumbo v3, "totalImageSize="

    .line 3053
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3063
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_47
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move-object/from16 v2, v20

    move-object/from16 v14, v23

    move-object/from16 v5, v25

    move-object/from16 v8, v29

    goto/16 :goto_38

    .line 3082
    :goto_48
    new-instance v1, Lcom/oplus/aiunit/vision/hg90;

    .line 3084
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 3088
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 3091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3093
    const-string/jumbo v2, "scan check, allow="

    .line 3096
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3099
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3102
    const-string v0, ", isInterrupt="

    .line 3104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    .line 3116
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object v5, v1

    move-object/from16 v4, v18

    move-object/from16 v2, v20

    move-object/from16 v14, v23

    move-object/from16 v8, v29

    move-object/from16 v1, p1

    goto/16 :goto_38

    :cond_57
    move-object/from16 v18, v4

    move-object v1, v5

    const/16 v24, 0x0

    .line 3139
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3143
    const-string v2, ">"

    if-nez v0, :cond_58

    .line 3147
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 3151
    new-instance v11, Lcom/oplus/aiunit/vision/af90;

    .line 3153
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3161
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 3165
    const-string v3, "<out: "

    .line 3167
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_49

    :cond_58
    move-object/from16 v11, v28

    .line 3174
    :goto_49
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 3180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_59

    .line 3186
    const-string v0, ", "

    .line 3188
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3192
    :cond_59
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 3196
    new-instance v7, Lcom/oplus/aiunit/vision/bf90;

    .line 3198
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3206
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 3210
    const-string v1, "<inner: "

    .line 3212
    invoke-static {v11, v1, v0, v2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3216
    :cond_5a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5b

    move-object v12, v11

    goto :goto_4a

    :cond_5b
    move-object/from16 v12, v24

    :goto_4a
    if-eqz v12, :cond_5c

    .line 3228
    new-instance v0, Lcom/oplus/aiunit/vision/ig90;

    move-object/from16 v1, v18

    .line 3232
    invoke-direct {v0, v1, v12}, Lcom/oplus/aiunit/vision/ig90;-><init>(Lcom/oplus/aiunit/vision/ej90;Ljava/lang/String;)V

    .line 3235
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_5c
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/sap;ZLcom/oplus/aiunit/vision/lj90;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pj90;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_3

    .line 21
    :cond_2
    const-class v3, Lcom/oplus/aiunit/vision/oek;

    .line 23
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v3, v0

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/oek;

    if-eqz v3, :cond_1

    .line 32
    :try_start_0
    const-string/jumbo v0, "travel_scan_count_24h"

    .line 35
    invoke-interface {v3, v1, v0}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 50
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 56
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 59
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    throw p1

    :goto_3
    const/16 v2, 0x1388

    .line 65
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 69
    new-instance v8, Ljava/util/HashMap;

    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pj90;->b:Lcom/oplus/aiunit/vision/ug90;

    .line 76
    iget v0, v0, Lcom/oplus/aiunit/vision/ug90;->c:I

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "scanned_total_count"

    .line 85
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "is_monitor"

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 106
    const-string/jumbo v0, "is_interrupt"

    .line 109
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    const-string/jumbo v0, "scan_format_count"

    .line 121
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 126
    invoke-virtual {p3, v8}, Lcom/oplus/aiunit/vision/lj90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    const-string v4, "TravelScanner"

    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    move-object v3, p0

    .line 136
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x200000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManagerStartScanAllowed(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/hi90;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "GalleryScan.TravelScanner"

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/bj90;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/bj90;-><init>(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "GalleryScan.TravelScanner"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/pj90;->d(Lcom/oplus/aiunit/vision/sap;ZLcom/oplus/aiunit/vision/lj90;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "feature_is_support_travel_scanner"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v3, "GalleryScan.TravelScanner"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/gj90;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/hj90;

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/hj90;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pj90;->b:Lcom/oplus/aiunit/vision/ug90;

    .line 46
    .line 47
    new-instance p2, Lcom/oplus/aiunit/vision/r1b;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pj90;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p2, v4}, Lcom/oplus/aiunit/vision/r1b;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lcom/oplus/aiunit/vision/jj90;

    .line 65
    .line 66
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/jj90;-><init>(Lcom/oplus/aiunit/vision/pj90;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v8}, Lcom/oplus/aiunit/vision/ug90;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/jj90;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/r1b;->b()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/ug90;->d()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pj90;->c(Lcom/oplus/aiunit/vision/r1b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/ug90;->c(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/ug90;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ug90;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pj90;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lcom/oplus/aiunit/vision/kj90;

    .line 100
    .line 101
    invoke-direct {v9, v6, v7, p0, v8}, Lcom/oplus/aiunit/vision/kj90;-><init>(JLcom/oplus/aiunit/vision/pj90;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/oplus/aiunit/vision/lj90;

    .line 108
    .line 109
    invoke-direct {v6, p1, v4, v8}, Lcom/oplus/aiunit/vision/lj90;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5, v2, v6}, Lcom/oplus/aiunit/vision/pj90;->d(Lcom/oplus/aiunit/vision/sap;ZLcom/oplus/aiunit/vision/lj90;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-static {v3, v1, p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/oplus/aiunit/vision/mj90;

    .line 145
    .line 146
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/mj90;-><init>(Lcom/oplus/aiunit/vision/pj90;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object p0, p2, Lcom/oplus/aiunit/vision/r1b;->c:Lcom/oplus/aiunit/vision/nw7;

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nw7;->i:Landroid/os/IBinder;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nw7;->f:Lcom/oplus/aiunit/vision/kw7;

    .line 161
    .line 162
    invoke-interface {p1, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/r1b;->e:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/ij90;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ij90;-><init>(F)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
