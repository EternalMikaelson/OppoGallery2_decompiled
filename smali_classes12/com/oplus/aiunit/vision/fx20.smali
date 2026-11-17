.class public final Lcom/oplus/aiunit/vision/fx20;
.super Lcom/oplus/aiunit/vision/pyh;
.source "SeniorSelectScanner.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/rgo;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 13
    const-string/jumbo v1, "mContext"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rgo;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fx20;->a:Lcom/oplus/aiunit/vision/rgo;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 12

    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/aiunit/vision/sv20;

    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sv20;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rv20;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string/jumbo v1, "dataList"

    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 91
    const-string v2, "SeniorSelectDBOperation"

    const/16 v3, 0x18

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 102
    const-string v6, "_data"

    .line 104
    invoke-static {v1, v6}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v4

    .line 112
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    new-instance v6, Lcom/oplus/aiunit/vision/jhb$a;

    .line 116
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 119
    iput v5, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 121
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 123
    iput-object v1, v6, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 125
    iput-object v4, v6, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 129
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 132
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 142
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 158
    const-string/jumbo v4, "deleteSeniorMediaItem."

    .line 161
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string/jumbo v1, "insertList"

    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 185
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Lcom/oplus/aiunit/vision/sv20;

    .line 204
    new-instance v8, Lcom/oplus/aiunit/vision/sol$a;

    .line 206
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 209
    iput v5, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 211
    iput v3, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 213
    iget-object v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 215
    const-string/jumbo v10, "no-notify"

    .line 218
    const-string v11, "1"

    .line 220
    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v9, Lcom/oplus/aiunit/vision/kw20;

    .line 225
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/kw20;-><init>(Lcom/oplus/aiunit/vision/sv20;)V

    .line 228
    iput-object v9, v8, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 230
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 232
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 235
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 245
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 249
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 252
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 254
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 257
    new-instance v4, Lcom/oplus/aiunit/vision/ef5;

    .line 259
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 262
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 v0, 0x0

    .line 266
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 269
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 277
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 279
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 293
    const-string/jumbo v3, "insertSeniorMediaItem."

    .line 296
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/lw20;

    .line 301
    invoke-direct {v0, v6, v7, v1, p0}, Lcom/oplus/aiunit/vision/lw20;-><init>(JLjava/util/ArrayList;Ljava/util/List;)V

    const/4 p0, 0x2

    .line 305
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanCountNotInCharging:I

    const/16 v1, 0x1388

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string/jumbo p1, "is_monitor"

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fx20;->a:Lcom/oplus/aiunit/vision/rgo;

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rgo;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    .line 37
    :cond_0
    const-string p2, "SeniorSelectScanner"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo p2, "track, recordItem = "

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string p2, "GalleryScan.SeniorSelectScanner"

    const/4 v0, 0x3

    .line 66
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SeniorSelectScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "onMonitorRecord, event = "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", reachThreshold = "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string v0, "GalleryScan.SeniorSelectScanner"

    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fx20;->b(Lcom/oplus/aiunit/vision/sap;Z)V

    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 49

    move-object/from16 v1, p0

    .line 3
    const-string v0, "config"

    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "onScan, start scan seniorSelect triggerType = "

    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v4, "GalleryScan.SeniorSelectScanner"

    const/4 v5, 0x3

    .line 30
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 39
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 41
    sget v2, Lcom/oplus/aiunit/vision/n5i;->a:I

    const/4 v2, 0x0

    .line 44
    const-string/jumbo v3, "pref_scan_type_SeniorSelect_first_scan"

    const/4 v6, 0x1

    .line 48
    invoke-static {v0, v6, v2, v3}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 52
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {v0, v7, v2, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fx20;->a:Lcom/oplus/aiunit/vision/rgo;

    .line 64
    iput-object v2, v3, Lcom/oplus/aiunit/vision/rgo;->f:Ljava/lang/String;

    .line 66
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/rgo;->a:Z

    .line 68
    iget-object v8, v3, Lcom/oplus/aiunit/vision/rgo;->e:Lcom/oplus/aiunit/vision/ln40;

    .line 70
    iget-object v9, v3, Lcom/oplus/aiunit/vision/rgo;->c:Lcom/oplus/aiunit/vision/ax30;

    .line 72
    iget-object v10, v3, Lcom/oplus/aiunit/vision/rgo;->d:Lcom/oplus/aiunit/vision/pyl;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/rp0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string v0, "_SimilarFeatureInitFailed"

    .line 85
    iput-object v0, v3, Lcom/oplus/aiunit/vision/rgo;->f:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/rp0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/rp0;->j()V

    .line 97
    const-string v0, "_IqaQualityInitFailed"

    .line 99
    iput-object v0, v3, Lcom/oplus/aiunit/vision/rgo;->f:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/rp0;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/rp0;->j()V

    .line 111
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/rp0;->j()V

    .line 114
    const-string v0, "_SaaQualityInitFailed"

    .line 116
    iput-object v0, v3, Lcom/oplus/aiunit/vision/rgo;->f:Ljava/lang/String;

    :goto_0
    move-object v15, v2

    move v12, v7

    goto/16 :goto_39

    .line 122
    :cond_4
    iput-boolean v6, v3, Lcom/oplus/aiunit/vision/rgo;->a:Z

    .line 124
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    .line 131
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->g(I)V

    .line 134
    sget-object v11, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 136
    new-instance v11, Lcom/oplus/aiunit/vision/jhb$a;

    .line 138
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 141
    iput v7, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 143
    iput v0, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 145
    iget-object v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 147
    const-string/jumbo v13, "no-notify"

    .line 150
    const-string v14, "1"

    .line 152
    invoke-virtual {v12, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v12, "_data IN ( SELECT senior_media._data FROM senior_media INNER JOIN local_media ON senior_media._data = local_media._data WHERE (invalid NOT IN (0,4)))"

    .line 157
    iput-object v12, v11, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 159
    new-instance v12, Lcom/oplus/aiunit/vision/jhb;

    .line 161
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 164
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 167
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 174
    new-instance v13, Lcom/oplus/aiunit/vision/gw20;

    .line 176
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/bf5;-><init>()V

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/r6s;

    .line 181
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bf5;-><init>()V

    .line 184
    new-instance v14, Lcom/oplus/aiunit/vision/tnp;

    .line 186
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/bf5;-><init>()V

    .line 189
    iput-object v14, v13, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    .line 191
    iput-object v0, v14, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    .line 193
    iput-object v14, v0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    .line 195
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/gw20;->g()V

    .line 198
    const-string/jumbo v14, "senior_select_scan_count_24h"

    .line 201
    invoke-virtual {v1, v14}, Lcom/oplus/aiunit/vision/pyh;->readScanCountNotInCharging(Ljava/lang/String;)V

    move v15, v7

    .line 205
    :goto_2
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/gw20;->e()Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x1388

    .line 213
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 219
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/bf5;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 224
    check-cast v2, Lcom/oplus/aiunit/vision/gf5;

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    if-eqz v2, :cond_43

    .line 232
    iget-object v0, v2, Lcom/oplus/aiunit/vision/gf5;->c:Ljava/util/List;

    move-object/from16 v16, v0

    .line 236
    check-cast v16, Ljava/util/Collection;

    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    .line 242
    const-string v7, "SeniorSelectDBOperation"

    .line 244
    const-string v6, ")"

    .line 246
    const-string v5, ","

    move-object/from16 v28, v8

    if-nez v16, :cond_26

    .line 252
    iget v8, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int v8, v16, v8

    .line 260
    iput v8, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v29, v8

    .line 268
    new-instance v8, Lcom/oplus/aiunit/vision/ww20;

    .line 270
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/ww20;-><init>(Ljava/util/List;)V

    move-object/from16 v30, v9

    const/4 v9, 0x3

    .line 276
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 279
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v37, v10

    move-wide/from16 v32, v11

    move-object/from16 v34, v13

    goto/16 :goto_d

    .line 297
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 299
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    const-string/jumbo v9, "mediaItems"

    .line 308
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v8

    .line 318
    const-string v8, " SELECT scan_label._data FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE local_media.media_type = 3 AND local_media.media_id IN ("

    .line 320
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 327
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 333
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 337
    check-cast v16, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 v17, v8

    .line 341
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v8

    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    goto :goto_3

    .line 354
    :cond_6
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    .line 361
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 364
    :cond_7
    const-string/jumbo v8, "toString(...)"

    .line 367
    invoke-static {v0, v6, v8}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 376
    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-wide/from16 v32, v11

    .line 380
    :try_start_1
    new-instance v11, Lcom/oplus/aiunit/vision/q300$a;

    .line 382
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x0

    .line 386
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 390
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 392
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 394
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object v12, v11, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 399
    iput-object v0, v11, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v12, 0x0

    .line 402
    iput-object v12, v11, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 404
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 406
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 409
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 411
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_b

    move-object v11, v0

    .line 420
    check-cast v11, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, v11

    .line 423
    check-cast v0, Landroid/database/Cursor;

    .line 425
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-gtz v12, :cond_8

    .line 431
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x0

    .line 437
    :try_start_4
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v34, v13

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v34, v13

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object/from16 v34, v13

    goto :goto_7

    .line 453
    :cond_8
    :goto_5
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_a

    move-object/from16 v34, v13

    const/4 v12, 0x0

    .line 462
    :try_start_6
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 466
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 472
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v13, v34

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_a
    move-object/from16 v34, v13

    .line 486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v12, 0x0

    .line 489
    :try_start_7
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v34, v13

    goto :goto_6

    .line 501
    :goto_7
    :try_start_8
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 503
    :try_start_9
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 506
    throw v0

    :cond_b
    move-object/from16 v34, v13

    const/4 v0, 0x0

    .line 510
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_6
    move-exception v0

    move-wide/from16 v32, v11

    goto :goto_4

    .line 519
    :goto_9
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 521
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 529
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 535
    const-string/jumbo v11, "getVideoInScanLabel, Exception"

    .line 538
    invoke-static {v7, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 550
    :cond_d
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 556
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 561
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 563
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 567
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 573
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 577
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 583
    new-instance v0, Lcom/oplus/aiunit/vision/xw20;

    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 589
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v37, v10

    :goto_d
    move-object/from16 v36, v14

    move/from16 v35, v15

    goto/16 :goto_1f

    .line 600
    :cond_f
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 602
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 605
    sget-object v11, Lcom/oplus/aiunit/vision/xda0;->j:Lcom/oplus/aiunit/vision/xda0;

    .line 607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget-object v11, Lcom/oplus/aiunit/vision/xda0;->k:Ljava/util/ArrayList;

    .line 612
    sget-object v12, Lcom/oplus/aiunit/vision/xda0;->l:Ljava/util/ArrayList;

    .line 614
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    move-object/from16 v16, v0

    .line 620
    const-string/jumbo v0, "getFilePath(...)"

    if-eqz v13, :cond_10

    .line 625
    const-string/jumbo v11, "filterVideo listLabelWhite is null"

    const/4 v12, 0x3

    .line 629
    invoke-static {v12, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    move/from16 v35, v15

    :goto_e
    move-object/from16 v36, v14

    goto/16 :goto_12

    .line 642
    :cond_10
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 644
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 647
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 651
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 657
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 661
    check-cast v18, Lcom/oplus/aiunit/vision/keo;

    move/from16 v35, v15

    .line 665
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    .line 669
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v35

    goto :goto_f

    :cond_11
    move/from16 v35, v15

    .line 680
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/i5i;->h(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v11

    if-nez v11, :cond_12

    .line 686
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    .line 690
    :cond_12
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/i5i;->h(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v12

    if-nez v12, :cond_13

    .line 696
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    .line 700
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    .line 702
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 705
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 709
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    move-object/from16 v17, v15

    .line 717
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    .line 723
    check-cast v18, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 v36, v14

    .line 727
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v14

    .line 731
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 737
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v14

    .line 741
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 747
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v14

    move-object/from16 v18, v11

    const/4 v11, 0x3

    if-ne v14, v11, :cond_14

    .line 756
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_11
    move-object/from16 v15, v17

    move-object/from16 v11, v18

    move-object/from16 v14, v36

    goto :goto_10

    :cond_15
    move-object/from16 v18, v11

    goto :goto_11

    :cond_16
    move-object v11, v13

    goto/16 :goto_e

    .line 772
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 776
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    iget-boolean v9, v3, Lcom/oplus/aiunit/vision/rgo;->a:Z

    if-nez v9, :cond_17

    .line 783
    const-string v9, "MediaSelectEngine"

    .line 785
    const-string/jumbo v14, "scanVideoSeniorInfo. Not initialized yet. skip."

    const/4 v15, 0x0

    .line 789
    invoke-static {v9, v14, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_13
    move-object/from16 v37, v10

    move-wide/from16 v18, v12

    goto/16 :goto_1b

    .line 802
    :cond_17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_18

    .line 809
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_13

    .line 814
    :cond_18
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/b55;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v14, v11

    .line 819
    check-cast v14, Ljava/lang/Iterable;

    .line 821
    new-instance v15, Ljava/util/ArrayList;

    .line 823
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 830
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    move-object/from16 v37, v10

    .line 838
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    .line 844
    check-cast v17, Lcom/oplus/aiunit/vision/keo;

    move-wide/from16 v18, v12

    .line 848
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 852
    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 858
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-wide/from16 v12, v18

    move-object/from16 v10, v37

    goto :goto_14

    :cond_1a
    move-object/from16 v37, v10

    move-wide/from16 v18, v12

    .line 870
    new-instance v10, Ljava/util/ArrayList;

    .line 872
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 876
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 883
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 889
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 893
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 895
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 899
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 903
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 907
    :cond_1b
    invoke-static {v10, v15}, Lcom/oplus/aiunit/vision/rgo;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 911
    new-instance v12, Ljava/util/ArrayList;

    .line 913
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v13

    .line 917
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 924
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 928
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 934
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 938
    check-cast v13, Ljava/util/Map$Entry;

    .line 940
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 944
    check-cast v14, Ljava/lang/String;

    .line 946
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 950
    check-cast v13, Ljava/lang/Number;

    .line 952
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 956
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v17, 0x40200000    # 2.5f

    move-object/from16 v20, v9

    .line 964
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v21, 0x40600000    # 3.5f

    move-object/from16 v22, v15

    .line 972
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 976
    invoke-static {v13, v9, v15}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    .line 980
    check-cast v9, Ljava/lang/Number;

    .line 982
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float v9, v9, v17

    const v13, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v13

    const v13, 0x4039999a    # 2.9f

    add-float/2addr v9, v13

    .line 996
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1000
    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1004
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v20

    move-object/from16 v15, v22

    goto :goto_16

    :cond_1c
    move-object/from16 v22, v15

    .line 1014
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    .line 1018
    new-instance v12, Ljava/util/ArrayList;

    .line 1020
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 1024
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1027
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1031
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 1037
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1041
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    .line 1043
    new-instance v38, Lcom/oplus/aiunit/vision/sv20;

    .line 1045
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v15

    .line 1049
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v13

    .line 1054
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 1058
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1062
    check-cast v13, Ljava/lang/Float;

    if-eqz v13, :cond_1d

    .line 1066
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_18

    :cond_1d
    const/high16 v13, -0x40800000    # -1.0f

    .line 1073
    :goto_18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    .line 1077
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 1081
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1085
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_1e

    .line 1089
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_19
    move/from16 v45, v13

    const/16 v27, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v13, -0x1

    goto :goto_19

    .line 1100
    :goto_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 1104
    sget-object v13, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 1106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    invoke-static {}, Lcom/oplus/aiunit/vision/tw20;->c()Ljava/lang/String;

    move-result-object v47

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v40, 0xb

    const/16 v42, 0x0

    const/16 v48, 0x238

    move-object/from16 v39, v15

    .line 1125
    invoke-direct/range {v38 .. v48}, Lcom/oplus/aiunit/vision/sv20;-><init>(Ljava/lang/String;ILjava/lang/Float;FIIILjava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v13, v38

    .line 1130
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    goto :goto_17

    :cond_1f
    move-object v9, v12

    .line 1137
    :goto_1b
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v18

    .line 1145
    new-instance v12, Ljava/util/ArrayList;

    .line 1147
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1154
    :cond_20
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 1160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 1165
    check-cast v15, Lcom/oplus/aiunit/vision/keo;

    .line 1167
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20

    .line 1173
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 1177
    :cond_21
    new-instance v11, Ljava/util/ArrayList;

    .line 1179
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v13

    .line 1183
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1190
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 1196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1200
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 1202
    new-instance v16, Lcom/oplus/aiunit/vision/sv20;

    .line 1204
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 1208
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    sget-object v14, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 1213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    invoke-static {}, Lcom/oplus/aiunit/vision/tw20;->c()Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v26, 0x27c

    const/16 v18, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v13

    .line 1236
    invoke-direct/range {v16 .. v26}, Lcom/oplus/aiunit/vision/sv20;-><init>(Ljava/lang/String;ILjava/lang/Float;FIIILjava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v13, v16

    .line 1241
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1245
    :cond_22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1f

    .line 1252
    :cond_23
    new-instance v16, Lcom/oplus/aiunit/vision/yw20;

    move-object/from16 v18, v8

    move-wide/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v17, v31

    .line 1262
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/yw20;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;J)V

    move-object/from16 v10, v16

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    const/4 v9, 0x3

    .line 1272
    invoke-static {v10, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1275
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1277
    check-cast v0, Ljava/util/Collection;

    .line 1279
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 1284
    check-cast v8, Ljava/util/Collection;

    .line 1286
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_25

    .line 1296
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fx20;->a(Ljava/util/List;)V

    goto :goto_1f

    .line 1300
    :cond_25
    new-instance v0, Lcom/oplus/aiunit/vision/zw20;

    .line 1302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 1306
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1f
    move/from16 v8, v29

    goto :goto_20

    :cond_26
    move-object/from16 v30, v9

    move-object/from16 v37, v10

    move-wide/from16 v32, v11

    move-object/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v35, v15

    const/4 v8, 0x0

    .line 1325
    :goto_20
    iget-object v9, v2, Lcom/oplus/aiunit/vision/gf5;->a:Ljava/util/List;

    move-object v0, v9

    .line 1328
    check-cast v0, Ljava/util/Collection;

    .line 1330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 1336
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 1338
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v0

    .line 1343
    iput v10, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 1345
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    .line 1350
    new-instance v0, Lcom/oplus/aiunit/vision/ax20;

    .line 1352
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gf5;->b:Ljava/util/List;

    .line 1354
    invoke-direct {v0, v9, v2}, Lcom/oplus/aiunit/vision/ax20;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x3

    .line 1358
    invoke-static {v0, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1361
    invoke-static {v9}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1365
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    const-string/jumbo v0, "imageInfoList"

    .line 1373
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move/from16 v29, v8

    move-object v14, v9

    goto/16 :goto_26

    .line 1391
    :cond_27
    new-instance v10, Ljava/util/ArrayList;

    .line 1393
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1396
    const-string v0, " WHERE media_id IN ("

    .line 1398
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v11, v2

    .line 1403
    check-cast v11, Ljava/lang/Iterable;

    .line 1405
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1409
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    .line 1415
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1419
    check-cast v12, Lcom/oplus/aiunit/vision/nv4;

    .line 1421
    sget-object v14, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 1423
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    iget v14, v12, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 1428
    const-string/jumbo v15, "path"

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v14, v2, :cond_29

    move/from16 v29, v8

    move-object v14, v9

    :cond_28
    const/4 v2, 0x0

    goto :goto_22

    .line 1444
    :cond_29
    sget-object v2, Lcom/oplus/aiunit/vision/qxx;->b1:Lcom/oplus/aiunit/vision/plt;

    move/from16 v29, v8

    move-object v14, v9

    .line 1449
    iget-wide v8, v12, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 1451
    invoke-virtual {v2, v8, v9}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 1455
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1458
    sget-object v8, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 1460
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 1467
    instance-of v8, v2, Lcom/oplus/aiunit/vision/qxx;

    if-eqz v8, :cond_28

    .line 1471
    check-cast v2, Lcom/oplus/aiunit/vision/qxx;

    goto :goto_22

    :cond_2a
    move/from16 v29, v8

    move-object v14, v9

    .line 1477
    sget-object v2, Lcom/oplus/aiunit/vision/swx;->e1:Lcom/oplus/aiunit/vision/plt;

    .line 1479
    iget-wide v8, v12, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 1481
    invoke-virtual {v2, v8, v9}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 1485
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1488
    sget-object v8, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 1490
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 1497
    instance-of v8, v2, Lcom/oplus/aiunit/vision/swx;

    if-eqz v8, :cond_28

    .line 1501
    check-cast v2, Lcom/oplus/aiunit/vision/swx;

    :goto_22
    if-eqz v2, :cond_2b

    .line 1505
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 1509
    :cond_2b
    iget-wide v8, v12, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 1511
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    move-object v9, v14

    move-object/from16 v2, v16

    move/from16 v8, v29

    goto :goto_21

    :cond_2c
    move-object/from16 v16, v2

    move/from16 v29, v8

    move-object v14, v9

    .line 1528
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1532
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_2d

    move-object v0, v10

    goto/16 :goto_26

    .line 1541
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v27, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 1549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1552
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1557
    const-string v6, " SELECT "

    .line 1559
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1562
    sget-object v6, Lcom/oplus/aiunit/vision/fzm;->V0:[Ljava/lang/String;

    .line 1564
    const-string/jumbo v8, "local_media"

    .line 1567
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1571
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1574
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    sget-object v5, Lcom/oplus/aiunit/vision/swx;->i1:[Ljava/lang/String;

    const/4 v12, 0x0

    .line 1580
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1584
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1587
    const-string v5, " FROM senior_media INNER JOIN local_media ON senior_media._data = local_media._data"

    .line 1589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1595
    const-string v0, " ORDER BY datetaken DESC, media_id DESC"

    .line 1597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1602
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 1604
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x0

    .line 1608
    iput v12, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 1612
    iput v12, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1614
    new-instance v5, Lcom/oplus/aiunit/vision/wwx;

    .line 1616
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1619
    iput-object v5, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 1621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1625
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v12, 0x0

    .line 1628
    iput-object v12, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 1630
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 1632
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 1635
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1637
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 1641
    const-string/jumbo v2, "exec(...)"

    .line 1644
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    check-cast v0, Ljava/util/Collection;

    .line 1649
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1657
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_24

    :catchall_7
    move-exception v0

    .line 1663
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1665
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1669
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1673
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1679
    const-string v2, "convertImageToSeniorMediaItem, Exception="

    .line 1681
    invoke-static {v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1684
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 1686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1693
    :cond_2f
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 1704
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 1706
    instance-of v6, v6, Lcom/oplus/aiunit/vision/swx;

    if-eqz v6, :cond_2f

    .line 1710
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1714
    :cond_30
    :goto_26
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .line 1718
    check-cast v2, Ljava/lang/Iterable;

    .line 1720
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1724
    sget-object v6, Lcom/oplus/aiunit/vision/p8l;->j:Lcom/oplus/aiunit/vision/p8l;

    .line 1726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    sget-object v6, Lcom/oplus/aiunit/vision/p8l;->l:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1737
    new-instance v6, Lcom/oplus/aiunit/vision/ex20;

    .line 1739
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 1743
    invoke-static {v6, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_29

    .line 1747
    :cond_31
    check-cast v5, Ljava/lang/Iterable;

    .line 1749
    new-instance v8, Ljava/util/ArrayList;

    .line 1751
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 1755
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1758
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1762
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    .line 1768
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1772
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 1774
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 1778
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1782
    :cond_32
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 1786
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/i5i;->h(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v6

    if-nez v6, :cond_33

    .line 1792
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 1796
    :cond_33
    new-instance v8, Ljava/util/ArrayList;

    .line 1798
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1805
    :cond_34
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 1811
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 1816
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 1818
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 1822
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    .line 1828
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    .line 1835
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    move-object v5, v8

    :goto_29
    move-object v6, v5

    .line 1841
    check-cast v6, Ljava/lang/Iterable;

    const/16 v8, 0x10

    .line 1845
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v8

    .line 1849
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1851
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1854
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1858
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 1864
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    .line 1869
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 1871
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 1875
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 1879
    :cond_36
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1881
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1884
    sget-object v6, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 1886
    new-instance v8, Ljava/util/ArrayList;

    .line 1888
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 1892
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1895
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1899
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    .line 1905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1909
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 1911
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 1915
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1919
    :cond_37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    const-string/jumbo v2, "dataList"

    .line 1925
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    new-instance v2, Ljava/util/ArrayList;

    .line 1930
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1933
    new-instance v6, Lcom/oplus/aiunit/vision/sw20;

    .line 1935
    invoke-direct {v6, v8, v2}, Lcom/oplus/aiunit/vision/sw20;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1938
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 1941
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1945
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1949
    const-string/jumbo v10, "querySeniorResult. inputSize="

    .line 1952
    const-string v11, ", pickedSize="

    .line 1954
    invoke-static {v6, v8, v10, v11}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    .line 1959
    invoke-static {v7, v6, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1966
    new-instance v8, Lcom/oplus/aiunit/vision/bx20;

    .line 1968
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/bx20;-><init>(Lcom/oplus/aiunit/vision/fx20;)V

    .line 1971
    invoke-virtual {v3, v5, v8}, Lcom/oplus/aiunit/vision/rgo;->c(Ljava/util/List;Lcom/oplus/aiunit/vision/bx20;)Ljava/util/List;

    move-result-object v5

    .line 1975
    check-cast v5, Ljava/lang/Iterable;

    .line 1977
    new-instance v8, Ljava/util/ArrayList;

    .line 1979
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1986
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 1992
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 1997
    check-cast v11, Lcom/oplus/aiunit/vision/sv20;

    .line 1999
    iget-object v12, v11, Lcom/oplus/aiunit/vision/sv20;->a:Ljava/lang/String;

    .line 2001
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 2007
    iget-object v12, v11, Lcom/oplus/aiunit/vision/sv20;->h:Ljava/lang/Integer;

    if-nez v12, :cond_38

    move-object/from16 v16, v5

    const/4 v5, 0x1

    goto :goto_2d

    .line 2015
    :cond_38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_39

    move v12, v5

    goto :goto_2e

    :cond_39
    :goto_2d
    const/4 v12, 0x0

    .line 2027
    :goto_2e
    iget-object v11, v11, Lcom/oplus/aiunit/vision/sv20;->a:Ljava/lang/String;

    .line 2029
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_3a

    goto :goto_30

    :cond_3a
    :goto_2f
    move-object/from16 v5, v16

    goto :goto_2c

    :cond_3b
    move-object/from16 v16, v5

    const/4 v5, 0x1

    .line 2043
    :goto_30
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3c
    const/4 v5, 0x1

    .line 2048
    iput-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    move-object v2, v14

    .line 2056
    check-cast v2, Ljava/lang/Iterable;

    .line 2058
    new-instance v6, Ljava/util/ArrayList;

    .line 2060
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2067
    :cond_3d
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 2073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 2078
    check-cast v8, Lcom/oplus/aiunit/vision/nv4;

    .line 2080
    iget-object v8, v8, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 2082
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 2088
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 2092
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 2094
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 2098
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2105
    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 2111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2115
    check-cast v7, Lcom/oplus/aiunit/vision/nv4;

    .line 2117
    new-instance v16, Lcom/oplus/aiunit/vision/sv20;

    .line 2119
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 2121
    const-string/jumbo v8, "mFilePath"

    .line 2124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    sget-object v8, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 2129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    invoke-static {}, Lcom/oplus/aiunit/vision/tw20;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v26, 0x27c

    const/16 v18, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    .line 2152
    invoke-direct/range {v16 .. v26}, Lcom/oplus/aiunit/vision/sv20;-><init>(Ljava/lang/String;ILjava/lang/Float;FIIILjava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v7, v16

    .line 2157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 2161
    :cond_3f
    new-instance v12, Lcom/oplus/aiunit/vision/cx20;

    move-object v14, v0

    move-object/from16 v16, v2

    move-wide/from16 v17, v10

    .line 2168
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/cx20;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;J)V

    move-object/from16 v0, v16

    const/4 v9, 0x3

    .line 2174
    invoke-static {v12, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2177
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2179
    check-cast v2, Ljava/util/Collection;

    .line 2181
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 2186
    check-cast v2, Ljava/util/Collection;

    .line 2188
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_33

    :cond_40
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_41

    .line 2198
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fx20;->a(Ljava/util/List;)V

    const/4 v9, 0x3

    goto :goto_34

    .line 2203
    :cond_41
    new-instance v0, Lcom/oplus/aiunit/vision/dx20;

    .line 2205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 2209
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_34
    move/from16 v12, v29

    goto :goto_35

    :cond_42
    const/4 v5, 0x1

    const/4 v9, 0x3

    move v12, v8

    .line 2218
    :goto_35
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 2220
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 2222
    const-string v6, "batchScan. now count: "

    .line 2224
    const-string v7, ", "

    .line 2226
    invoke-static {v0, v2, v6, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2230
    invoke-static {v4, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_36
    move-object/from16 v2, v36

    goto :goto_37

    :cond_43
    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v37, v10

    move-wide/from16 v32, v11

    move-object/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v35, v15

    move v9, v5

    move v5, v6

    .line 2252
    const-string v0, "batchScan. scanData is null."

    const/4 v12, 0x0

    .line 2255
    invoke-static {v4, v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_36

    .line 2260
    :goto_37
    invoke-virtual {v1, v2, v12}, Lcom/oplus/aiunit/vision/pyh;->addScanCountIfNoCharging(Ljava/lang/String;I)V

    .line 2263
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    add-int v15, v35, v12

    move-object v14, v2

    move v6, v5

    move-object/from16 v8, v28

    move-object/from16 v9, v30

    move-wide/from16 v11, v32

    move-object/from16 v13, v34

    move-object/from16 v10, v37

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_44
    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v37, v10

    move-wide/from16 v32, v11

    move/from16 v35, v15

    .line 2295
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    if-lez v35, :cond_45

    .line 2300
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 2304
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->h()V

    .line 2307
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v32

    .line 2313
    const-string/jumbo v0, "scan. cost: "

    const/4 v9, 0x3

    .line 2317
    invoke-static {v5, v6, v0, v4, v9}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 2320
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/rgo;->a:Z

    if-nez v0, :cond_46

    const/4 v12, 0x0

    goto :goto_38

    .line 2326
    :cond_46
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/aiunit/vision/rp0;->j()V

    .line 2329
    invoke-virtual/range {v37 .. v37}, Lcom/oplus/aiunit/vision/rp0;->j()V

    .line 2332
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/aiunit/vision/rp0;->j()V

    const/4 v12, 0x0

    .line 2336
    iput-boolean v12, v3, Lcom/oplus/aiunit/vision/rgo;->a:Z

    :goto_38
    const/4 v15, 0x0

    .line 2339
    :goto_39
    invoke-virtual {v1, v15, v12}, Lcom/oplus/aiunit/vision/fx20;->b(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 2342
    const-string/jumbo v0, "onScan, seniorSelect scan end"

    const/4 v9, 0x3

    .line 2346
    invoke-static {v4, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
