.class public final synthetic Lcom/oplus/aiunit/vision/p660;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/supertext/a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/supertext/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p660;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p660;->a:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p660;->b:Ljava/util/List;

    .line 10
    const-string/jumbo v2, "superTextImageInfoList"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/l760;->d(Ljava/util/List;)V

    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lcom/oplus/aiunit/vision/w860;

    .line 47
    iget-object v4, v4, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ber;->b(Ljava/util/ArrayList;)V

    .line 56
    const-string/jumbo v2, "insertList"

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 66
    const-string v3, "OcrPagesDBHelper"

    if-eqz v2, :cond_1

    .line 70
    const-string v0, "bulkInsertImageTextInfo, insetList is empty!"

    .line 72
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 77
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 87
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Lcom/oplus/aiunit/vision/w860;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v7, Landroid/content/ContentValues;

    .line 111
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string v8, "_data"

    .line 116
    iget-object v9, v6, Lcom/oplus/aiunit/vision/w860;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/w860;->b:Z

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 127
    const-string/jumbo v9, "invalid"

    .line 130
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/w860;->c:Z

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 139
    const-string/jumbo v9, "is_recycled"

    .line 142
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    const-string v8, "content"

    .line 147
    iget-object v9, v6, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 149
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget v6, v6, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 158
    const-string/jumbo v8, "model_version"

    .line 161
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 169
    new-array v6, v0, [Landroid/content/ContentValues;

    .line 171
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, [Landroid/content/ContentValues;

    .line 177
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    new-instance v6, Lcom/oplus/aiunit/vision/qb6$a;

    .line 181
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 184
    iput v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0xf

    .line 188
    iput v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/k8m;

    .line 192
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/k8m;-><init>([Landroid/content/ContentValues;)V

    .line 195
    iput-object v0, v6, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 199
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 202
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 212
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    const-string v2, "bulkInsertImageTextInfo, failed to insert ocr_pages table, Exception is "

    .line 230
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 238
    const-string v0, "bulkInsertImageTextInfo, cost time: "

    .line 240
    const-string/jumbo v2, "ms"

    .line 243
    invoke-static {v6, v7, v0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x1

    .line 251
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/l760;->e(Ljava/util/List;Z)V

    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    return-object v1
.end method
