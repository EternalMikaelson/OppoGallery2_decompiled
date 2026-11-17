.class public final Lcom/oplus/aiunit/vision/wg7;
.super Lcom/oplus/aiunit/vision/pyh;
.source "CaptionScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kb7;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Ljava/util/ArrayList;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg7;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg7;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wg7;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/kb7;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb7;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "text"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb7;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    const-string/jumbo v2, "\u3002"

    .line 29
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    goto :goto_2

    .line 55
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    goto :goto_2

    .line 58
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    goto :goto_2

    .line 61
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 68
    const-string v1, ""

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v3, "\u62cd\u6444\u65f6\u95f4\uff1a"

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb7;->b(Ljava/lang/String;)V

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 102
    const-string/jumbo v2, "\u62cd\u6444\u5730\u70b9\uff1a"

    .line 105
    const-string v3, "/\u62cd\u6444\u5730\u70b9\uff1a"

    if-nez v0, :cond_9

    .line 109
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 119
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 126
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb7;->b(Ljava/lang/String;)V

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 141
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 149
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "/"

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb7;->b(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 177
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 179
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 186
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb7;->b(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v3

    .line 19
    const-string v4, " SELECT scan_caption.local_media_table_id,scan_caption.embedding_version FROM scan_caption LEFT JOIN local_media ON scan_caption.local_media_table_id = local_media._id WHERE local_media._id IS NULL;"

    const/4 v5, 0x3

    .line 22
    const-string v6, "CaptionScanProviderHelper"

    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/nf7;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 38
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v7, 0x0

    .line 42
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 46
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 51
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v7, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 60
    new-instance v7, Lcom/oplus/aiunit/vision/q300;

    .line 62
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 65
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_3

    .line 75
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v7, v3

    .line 78
    check-cast v7, Landroid/database/Cursor;

    .line 80
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_1

    .line 86
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 92
    :cond_1
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const-string/jumbo v9, "local_media_table_id"

    .line 100
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 104
    const-string/jumbo v10, "embedding_version"

    .line 107
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 111
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 117
    new-instance v11, Lcom/oplus/aiunit/vision/kb7;

    .line 119
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/kb7;-><init>()V

    .line 122
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    .line 127
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 129
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 133
    const-string v13, "<set-?>"

    .line 135
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object v12, v11, Lcom/oplus/aiunit/vision/kb7;->A:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v7

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 158
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    .line 160
    :try_start_6
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v7

    .line 164
    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 169
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 185
    new-instance v4, Lcom/oplus/aiunit/vision/kd7;

    .line 187
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/kd7;-><init>(Ljava/lang/Throwable;)V

    .line 190
    invoke-static {v6, v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 193
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/ld7;

    .line 195
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/ld7;-><init>(JLjava/util/ArrayList;)V

    .line 198
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 201
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/bg7;

    .line 203
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/bg7;-><init>(Ljava/util/ArrayList;)V

    .line 206
    const-string v1, "GalleryScan..CaptionScanner"

    .line 208
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kck;Ljava/util/List;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kck;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kb7;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    .line 7
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kck;->u7()Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    move-result-object v0

    .line 11
    sget-object v5, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->DENSE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    const/4 v7, 0x1

    if-ne v0, v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    .line 19
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    .line 25
    iget v0, v1, Lcom/oplus/aiunit/vision/wg7;->b:I

    const/16 v8, 0xc8

    .line 29
    invoke-virtual {v1, v0, v8, v7}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_38

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    .line 49
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v0, :cond_1

    move-object/from16 v14, p2

    .line 64
    invoke-interface {v14, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    .line 68
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v7

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    .line 75
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kck;->u7()Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    move-result-object v0

    .line 79
    new-instance v13, Lcom/oplus/aiunit/vision/cg7;

    .line 81
    invoke-direct {v13, v11, v3}, Lcom/oplus/aiunit/vision/cg7;-><init>(Ljava/util/ArrayList;Z)V

    .line 84
    const-string v15, "GalleryScan..CaptionScanner"

    const/4 v8, 0x3

    .line 87
    invoke-static {v13, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_13

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v16

    if-nez v16, :cond_11

    .line 98
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 100
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 107
    invoke-interface {v2, v11}, Lcom/oplus/aiunit/vision/kck;->R1(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/h510;

    move-result-object v4

    .line 111
    new-instance v12, Lcom/oplus/aiunit/vision/dg7;

    .line 113
    invoke-direct {v12, v6, v7, v11, v4}, Lcom/oplus/aiunit/vision/dg7;-><init>(JLjava/util/ArrayList;Lcom/oplus/aiunit/vision/h510;)V

    .line 116
    invoke-static {v12, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    iget v12, v4, Lcom/oplus/aiunit/vision/h510;->a:I

    if-eqz v12, :cond_5

    const/16 v13, 0x69

    if-eq v12, v13, :cond_3

    .line 127
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 131
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 141
    check-cast v13, Lcom/oplus/aiunit/vision/kb7;

    .line 143
    iput v8, v13, Lcom/oplus/aiunit/vision/nv4;->m:I

    goto :goto_2

    .line 146
    :cond_2
    new-instance v12, Lcom/oplus/aiunit/vision/hg7;

    .line 148
    invoke-direct {v12, v11, v4}, Lcom/oplus/aiunit/vision/hg7;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/h510;)V

    const/4 v4, 0x0

    const/4 v13, 0x4

    .line 153
    invoke-static {v15, v8, v4, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    move/from16 v20, v5

    move-wide/from16 v22, v6

    goto/16 :goto_b

    :cond_3
    const/4 v13, 0x4

    .line 163
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 167
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    .line 179
    check-cast v8, Lcom/oplus/aiunit/vision/kb7;

    .line 181
    iput v13, v8, Lcom/oplus/aiunit/vision/nv4;->m:I

    const/4 v8, 0x3

    const/4 v13, 0x4

    goto :goto_4

    .line 186
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/gg7;

    .line 188
    invoke-direct {v8, v11, v4}, Lcom/oplus/aiunit/vision/gg7;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/h510;)V

    const/4 v4, 0x3

    .line 192
    invoke-static {v8, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v12, v8, :cond_e

    .line 205
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    .line 211
    check-cast v13, Lcom/oplus/aiunit/vision/kb7;

    .line 213
    iget-object v3, v4, Lcom/oplus/aiunit/vision/h510;->c:[[Ljava/lang/String;

    move-object/from16 v19, v4

    .line 217
    array-length v4, v3

    if-ge v12, v4, :cond_6

    .line 220
    aget-object v3, v3, v12

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 224
    new-array v4, v3, [Ljava/lang/String;

    move-object v3, v4

    .line 227
    :goto_6
    array-length v4, v3

    if-nez v4, :cond_7

    const/4 v4, 0x3

    .line 231
    iput v4, v13, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 233
    new-instance v3, Lcom/oplus/aiunit/vision/fg7;

    .line 235
    invoke-direct {v3, v13}, Lcom/oplus/aiunit/vision/fg7;-><init>(Lcom/oplus/aiunit/vision/kb7;)V

    move/from16 v20, v5

    const/4 v5, 0x0

    const/4 v13, 0x4

    .line 242
    invoke-static {v15, v4, v5, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-wide/from16 v22, v6

    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_7
    move/from16 v20, v5

    const/4 v4, 0x3

    .line 254
    array-length v5, v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_c

    move/from16 v21, v5

    .line 260
    const-string v5, "<set-?>"

    if-eqz v4, :cond_b

    move-wide/from16 v22, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    :goto_8
    const/16 v17, 0x1

    goto :goto_9

    .line 278
    :cond_8
    aget-object v6, v3, v4

    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object v6, v13, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    goto :goto_8

    .line 289
    :cond_9
    aget-object v6, v3, v4

    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object v6, v13, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    goto :goto_8

    .line 300
    :cond_a
    aget-object v6, v3, v4

    .line 302
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object v6, v13, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-wide/from16 v22, v6

    .line 313
    aget-object v6, v3, v4

    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object v6, v13, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    goto :goto_8

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v21

    move-wide/from16 v6, v22

    goto :goto_7

    :cond_c
    move-wide/from16 v22, v6

    const/16 v17, 0x1

    .line 335
    invoke-static {v13}, Lcom/oplus/aiunit/vision/wg7;->b(Lcom/oplus/aiunit/vision/kb7;)V

    const/4 v6, 0x2

    .line 339
    iput v6, v13, Lcom/oplus/aiunit/vision/nv4;->m:I

    add-int/lit8 v18, v18, 0x1

    .line 343
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 349
    new-instance v4, Lcom/oplus/aiunit/vision/eg7;

    .line 351
    invoke-direct {v4, v13, v3}, Lcom/oplus/aiunit/vision/eg7;-><init>(Lcom/oplus/aiunit/vision/kb7;[Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 355
    invoke-static {v4, v6, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p3

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v6, v22

    goto/16 :goto_5

    :cond_e
    move/from16 v20, v5

    move-wide/from16 v22, v6

    .line 374
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int v3, v3, v18

    .line 378
    iput v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 380
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/wg7;->e:J

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v22

    add-long/2addr v5, v3

    .line 389
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/wg7;->e:J

    .line 391
    :goto_b
    sget-boolean v3, Lcom/oplus/aiunit/vision/n5i;->d:Z

    if-nez v3, :cond_14

    .line 395
    sget-object v3, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->DENSE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    if-ne v0, v3, :cond_f

    const-wide/16 v3, 0x7530

    goto :goto_c

    :cond_f
    const-wide/16 v3, 0x2ee0

    .line 404
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v22

    sub-long v5, v3, v5

    long-to-int v0, v5

    .line 413
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 419
    new-instance v5, Lcom/oplus/aiunit/vision/og7;

    .line 421
    invoke-direct {v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/og7;-><init>(IJ)V

    const/4 v4, 0x3

    .line 425
    invoke-static {v5, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_10
    if-lez v0, :cond_14

    .line 430
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/pyh;->sleep(I)V

    goto :goto_e

    :cond_11
    move/from16 v20, v5

    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 450
    check-cast v3, Lcom/oplus/aiunit/vision/kb7;

    const/4 v4, 0x0

    .line 453
    iput v4, v3, Lcom/oplus/aiunit/vision/nv4;->m:I

    goto :goto_d

    :cond_12
    move-wide/from16 v24, v9

    const/4 v8, 0x3

    goto/16 :goto_1b

    :cond_13
    move/from16 v20, v5

    .line 463
    :cond_14
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/ig7;

    .line 465
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/ig7;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    .line 469
    invoke-static {v0, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    .line 478
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 485
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    .line 496
    check-cast v7, Lcom/oplus/aiunit/vision/kb7;

    .line 498
    iget v4, v7, Lcom/oplus/aiunit/vision/nv4;->m:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_25

    .line 503
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_24

    .line 509
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 511
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 518
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wg7;->b(Lcom/oplus/aiunit/vision/kb7;)V

    .line 521
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 527
    new-instance v4, Lcom/oplus/aiunit/vision/jg7;

    .line 529
    invoke-direct {v4, v11, v12, v7}, Lcom/oplus/aiunit/vision/jg7;-><init>(JLcom/oplus/aiunit/vision/kb7;)V

    const/4 v8, 0x3

    .line 533
    invoke-static {v4, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_10

    :cond_15
    const/4 v8, 0x3

    .line 538
    :goto_10
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    move-result-object v13

    if-nez v13, :cond_16

    .line 544
    const-string/jumbo v4, "doProcessImageText. embeddingAbilityImpl is null."

    .line 547
    invoke-static {v8, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    move v4, v8

    move-wide/from16 v24, v9

    :goto_11
    const/4 v9, 0x2

    goto/16 :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_12
    const/4 v8, 0x4

    if-ge v4, v8, :cond_22

    move v8, v4

    .line 563
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/kb7;->a(I)Ljava/lang/String;

    move-result-object v18

    .line 567
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1b

    .line 573
    const-string v18, ""

    if-eqz v8, :cond_1a

    const/4 v4, 0x1

    if-eq v8, v4, :cond_19

    const/4 v4, 0x2

    if-eq v8, v4, :cond_18

    const/4 v4, 0x3

    if-eq v8, v4, :cond_17

    move-object/from16 v4, v18

    goto :goto_13

    .line 589
    :cond_17
    iget-object v4, v7, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    goto :goto_13

    .line 592
    :cond_18
    iget-object v4, v7, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    goto :goto_13

    .line 595
    :cond_19
    iget-object v4, v7, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    goto :goto_13

    .line 598
    :cond_1a
    iget-object v4, v7, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 600
    :goto_13
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    move-object/from16 v19, v3

    move-wide/from16 v24, v9

    goto :goto_15

    :cond_1c
    move-object/from16 v19, v3

    .line 613
    iget-wide v3, v7, Lcom/oplus/aiunit/vision/nv4;->a:J

    const/16 v16, 0x2

    mul-int/lit8 v21, v8, 0x2

    const/16 v17, 0x1

    add-int/lit8 v22, v21, 0x1

    const v23, 0x5f5e100

    move-wide/from16 v24, v3

    mul-int v3, v22, v23

    int-to-long v3, v3

    add-long v3, v24, v3

    move-wide/from16 v24, v9

    .line 635
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/kb7;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 639
    invoke-interface {v13, v3, v4, v9}, Lcom/oplus/aiunit/vision/sgk;->C1(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 645
    iget-wide v3, v7, Lcom/oplus/aiunit/vision/nv4;->a:J

    const/4 v9, 0x2

    add-int/lit8 v21, v21, 0x2

    mul-int v10, v21, v23

    int-to-long v9, v10

    add-long/2addr v3, v9

    if-eqz v8, :cond_20

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1d

    move-object/from16 v9, v18

    goto :goto_14

    .line 668
    :cond_1d
    iget-object v9, v7, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    goto :goto_14

    .line 671
    :cond_1e
    iget-object v9, v7, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    goto :goto_14

    .line 674
    :cond_1f
    iget-object v9, v7, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    goto :goto_14

    .line 677
    :cond_20
    iget-object v9, v7, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 679
    :goto_14
    invoke-interface {v13, v3, v4, v9}, Lcom/oplus/aiunit/vision/sgk;->C1(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_15
    const/4 v9, 0x1

    goto :goto_17

    .line 687
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    const-string/jumbo v4, "doProcessImageText. embeddingContent fail. index: "

    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 703
    invoke-static {v4, v15, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 708
    :goto_16
    iput v9, v7, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 710
    new-instance v3, Lcom/oplus/aiunit/vision/kg7;

    .line 712
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/kg7;-><init>(Lcom/oplus/aiunit/vision/kb7;)V

    const/4 v8, 0x0

    const/4 v13, 0x4

    .line 717
    invoke-static {v15, v4, v8, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_18

    :goto_17
    add-int/lit8 v3, v8, 0x1

    move v4, v3

    move-object/from16 v3, v19

    move-wide/from16 v9, v24

    goto/16 :goto_12

    :cond_22
    move-object/from16 v19, v3

    move-wide/from16 v24, v9

    const/4 v9, 0x1

    .line 735
    iput v9, v7, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 737
    :goto_18
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 743
    new-instance v3, Lcom/oplus/aiunit/vision/mg7;

    .line 745
    invoke-direct {v3, v11, v12}, Lcom/oplus/aiunit/vision/mg7;-><init>(J)V

    const/4 v8, 0x3

    .line 749
    invoke-static {v3, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v8, 0x3

    goto :goto_1a

    :cond_24
    move-object/from16 v19, v3

    move-wide/from16 v24, v9

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 761
    iput v9, v7, Lcom/oplus/aiunit/vision/nv4;->m:I

    goto :goto_1a

    :cond_25
    move-object/from16 v19, v3

    move-wide/from16 v24, v9

    goto :goto_19

    .line 769
    :goto_1a
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-wide/from16 v9, v24

    goto/16 :goto_f

    :cond_26
    move-wide/from16 v24, v9

    const/4 v8, 0x3

    .line 781
    new-instance v3, Lcom/oplus/aiunit/vision/ng7;

    .line 783
    invoke-direct {v3, v5, v6, v0}, Lcom/oplus/aiunit/vision/ng7;-><init>(JLjava/util/ArrayList;)V

    .line 786
    invoke-static {v3, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v11, v0

    .line 790
    :goto_1b
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 796
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sgk;->r()Z

    move-result v0

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    .line 802
    :goto_1c
    new-instance v3, Lcom/oplus/aiunit/vision/yf7;

    .line 804
    invoke-direct {v3, v11, v0}, Lcom/oplus/aiunit/vision/yf7;-><init>(Ljava/util/ArrayList;Z)V

    .line 807
    invoke-static {v3, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_2a

    .line 812
    const-string v3, "CaptionScanProviderHelper"

    const/16 v0, 0x34

    if-eqz p3, :cond_2b

    .line 818
    sget-object v5, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    const-string v5, "ability"

    .line 825
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1f

    .line 835
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 839
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 841
    new-instance v7, Lcom/oplus/aiunit/vision/qb6$a;

    .line 843
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v8, 0x0

    .line 847
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 849
    iput v0, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 851
    new-instance v0, Lcom/oplus/aiunit/vision/xd7;

    .line 853
    invoke-direct {v0, v11, v2}, Lcom/oplus/aiunit/vision/xd7;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/kck;)V

    .line 856
    iput-object v0, v7, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 858
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 860
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 863
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 867
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    .line 873
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 875
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 879
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 883
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 889
    new-instance v7, Lcom/oplus/aiunit/vision/yd7;

    .line 891
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/yd7;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x4

    .line 897
    invoke-static {v3, v8, v4, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1e

    :cond_29
    const/4 v8, 0x3

    .line 902
    :goto_1e
    new-instance v0, Lcom/oplus/aiunit/vision/zd7;

    .line 904
    invoke-direct {v0, v5, v6, v11}, Lcom/oplus/aiunit/vision/zd7;-><init>(JLjava/util/ArrayList;)V

    .line 907
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2a
    :goto_1f
    const/4 v13, 0x4

    const/16 v17, 0x1

    goto/16 :goto_28

    .line 915
    :cond_2b
    sget-object v5, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v13, 0x4

    const/16 v17, 0x1

    goto/16 :goto_27

    .line 931
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 935
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 937
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_2f

    .line 944
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 948
    check-cast v9, Lcom/oplus/aiunit/vision/kb7;

    .line 950
    iget v10, v9, Lcom/oplus/aiunit/vision/nv4;->m:I

    const/4 v12, 0x1

    if-eq v10, v12, :cond_2e

    const/4 v12, 0x2

    if-ne v10, v12, :cond_2d

    goto :goto_22

    :cond_2d
    :goto_21
    const/16 v17, 0x1

    goto :goto_23

    :cond_2e
    const/4 v12, 0x2

    .line 963
    :goto_22
    new-instance v10, Lcom/oplus/aiunit/vision/is90$a;

    .line 965
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v13, 0x0

    .line 969
    iput v13, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 971
    iput v0, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 973
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    const-string/jumbo v4, "local_media_table_id = "

    .line 983
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    iput-object v0, v10, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 995
    new-instance v0, Lcom/oplus/aiunit/vision/od7;

    .line 997
    invoke-direct {v0, v2, v9}, Lcom/oplus/aiunit/vision/od7;-><init>(Lcom/oplus/aiunit/vision/kck;Lcom/oplus/aiunit/vision/kb7;)V

    .line 1000
    iput-object v0, v10, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1002
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 1004
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1007
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_21

    :goto_23
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x34

    goto :goto_20

    :catchall_1
    move-exception v0

    const/16 v17, 0x1

    goto :goto_24

    :cond_2f
    const/16 v17, 0x1

    .line 1022
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1024
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_25

    :catchall_2
    move-exception v0

    .line 1030
    :goto_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1032
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1040
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1046
    new-instance v4, Lcom/oplus/aiunit/vision/pd7;

    .line 1048
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/pd7;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x4

    .line 1054
    invoke-static {v3, v8, v7, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_26

    :cond_30
    const/4 v8, 0x3

    const/4 v13, 0x4

    .line 1060
    :goto_26
    new-instance v0, Lcom/oplus/aiunit/vision/qd7;

    .line 1062
    invoke-direct {v0, v5, v6, v11}, Lcom/oplus/aiunit/vision/qd7;-><init>(JLjava/util/ArrayList;)V

    .line 1065
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1068
    :goto_27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    :goto_28
    if-eqz p3, :cond_36

    .line 1073
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    .line 1077
    const-string v3, "caption_scan_count_24h"

    .line 1079
    sget-boolean v4, Lcom/oplus/aiunit/vision/n5i;->d:Z

    .line 1081
    const-class v5, Lcom/oplus/aiunit/vision/oek;

    .line 1083
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 1086
    iget-object v7, v1, Lcom/oplus/aiunit/vision/wg7;->a:Landroid/content/Context;

    if-nez v4, :cond_32

    .line 1090
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 1093
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    .line 1097
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1099
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .line 1103
    check-cast v4, Lcom/oplus/aiunit/vision/oek;

    if-eqz v4, :cond_32

    const/4 v8, 0x0

    .line 1108
    :try_start_3
    invoke-interface {v4, v8, v3}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 1114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_29

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_2a

    :cond_31
    const/4 v8, 0x0

    :goto_29
    add-int/2addr v8, v0

    .line 1124
    iput v8, v1, Lcom/oplus/aiunit/vision/wg7;->b:I

    .line 1126
    invoke-interface {v4, v8, v3}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 1129
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    .line 1132
    invoke-static {v4, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 1136
    :goto_2a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 1138
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1141
    throw v0

    .line 1142
    :cond_32
    :goto_2b
    const-string v3, "caption_scan_count_all"

    .line 1144
    sget-boolean v4, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v4, :cond_33

    goto :goto_2e

    .line 1149
    :cond_33
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1158
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .line 1162
    check-cast v4, Lcom/oplus/aiunit/vision/oek;

    if-eqz v4, :cond_35

    const/4 v8, 0x0

    .line 1167
    :try_start_5
    invoke-interface {v4, v8, v3}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 1173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2c

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_2d

    :cond_34
    move v12, v8

    :goto_2c
    add-int/2addr v12, v0

    .line 1183
    invoke-interface {v4, v12, v3}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 1186
    iget-object v5, v1, Lcom/oplus/aiunit/vision/wg7;->a:Landroid/content/Context;

    .line 1188
    const-string v6, "GalleryScan..CaptionScanner"

    .line 1190
    iget v0, v1, Lcom/oplus/aiunit/vision/wg7;->b:I

    int-to-long v7, v0

    int-to-long v9, v12

    .line 1194
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 1197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v8, 0x0

    .line 1200
    invoke-static {v4, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 1204
    :goto_2d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    .line 1206
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1209
    throw v0

    .line 1210
    :cond_35
    :goto_2e
    iget v0, v1, Lcom/oplus/aiunit/vision/wg7;->c:I

    .line 1212
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 1217
    iput v3, v1, Lcom/oplus/aiunit/vision/wg7;->c:I

    .line 1219
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v24

    .line 1231
    new-instance v5, Lcom/oplus/aiunit/vision/zf7;

    .line 1233
    invoke-direct {v5, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/zf7;-><init>(JILcom/oplus/aiunit/vision/wg7;)V

    const/4 v4, 0x3

    .line 1237
    invoke-static {v5, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1240
    :cond_36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1246
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 1248
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    const/16 v3, 0xc8

    .line 1253
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/pyh;->sleep(I)V

    .line 1256
    :cond_37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    move/from16 v3, p3

    move/from16 v7, v17

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_38
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/kck;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kck;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kb7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/kck;->e0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/uf7;

    .line 14
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/uf7;-><init>(Ljava/util/List;)V

    .line 17
    const-string v0, "GalleryScan..CaptionScanner"

    const/4 v1, 0x3

    .line 20
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    sget-object p2, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string/jumbo p2, "list"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .line 38
    const-string v0, "CaptionScanProviderHelper"

    if-eqz p2, :cond_1

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/kf7;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 59
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v4, 0x0

    .line 63
    iput v4, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x34

    .line 67
    iput v4, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 69
    const-string/jumbo v4, "local_media_table_id"

    move-object v5, p1

    .line 73
    check-cast v5, Ljava/util/Collection;

    .line 75
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 79
    iput-object v4, p2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/jhb;

    .line 83
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 86
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 96
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 106
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 112
    new-instance v4, Lcom/oplus/aiunit/vision/lf7;

    .line 114
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/lf7;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/4 v5, 0x4

    .line 119
    invoke-static {v0, v1, p2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/mf7;

    .line 124
    invoke-direct {p2, p1, v2, v3}, Lcom/oplus/aiunit/vision/mf7;-><init>(Ljava/util/List;J)V

    .line 127
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/kck;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class v0, Lcom/oplus/aiunit/vision/lck;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/lck;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/kck;->W5(Lcom/oplus/aiunit/vision/lck;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v2, "GalleryScan..CaptionScanner"

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/qf7;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->isDownloading()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v5, :cond_3

    .line 63
    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/rf7;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->init()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/sf7;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->p2()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move p0, v4

    .line 106
    :goto_2
    const/16 v6, 0x67

    .line 107
    .line 108
    if-ge p0, v6, :cond_6

    .line 109
    .line 110
    new-instance p1, Lcom/oplus/aiunit/vision/tf7;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tf7;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const-string p0, ""

    .line 131
    .line 132
    :goto_3
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/kck;->w6(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v5
.end method

.method public final f(Lcom/oplus/aiunit/vision/kck;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/of7;->d()Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 75
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_0

    .line 87
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    rsub-int v0, v0, 0xc8

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/of7;->b(I)Ljava/util/Map;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 105
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 111
    :cond_0
    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/util/Map;

    .line 115
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    check-cast v10, Ljava/util/Map;

    .line 119
    invoke-static {v0, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    if-ge v10, v2, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    rsub-int v10, v10, 0xc8

    .line 135
    invoke-static {v10}, Lcom/oplus/aiunit/vision/of7;->a(I)Ljava/util/Map;

    move-result-object v10

    .line 139
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 143
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    :cond_1
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    check-cast v10, Ljava/util/Map;

    .line 149
    invoke-static {v0, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    if-ge v10, v2, :cond_3

    .line 159
    invoke-static {}, Lcom/oplus/aiunit/vision/of7;->c()Ljava/util/Map;

    move-result-object v10

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    sub-int/2addr v2, v11

    .line 168
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 172
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 176
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 186
    check-cast v11, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 192
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 198
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 202
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 206
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    if-lt v11, v2, :cond_2

    .line 215
    :cond_3
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/util/Map;

    .line 219
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    check-cast v2, Ljava/util/Map;

    .line 223
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 227
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    check-cast v2, Ljava/util/Map;

    .line 231
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 235
    invoke-static {v0, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 247
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    check-cast v0, Ljava/util/List;

    .line 251
    invoke-static {v0}, Lcom/oplus/aiunit/vision/of7;->f(Ljava/util/List;)V

    .line 254
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    check-cast v0, Ljava/util/List;

    .line 258
    invoke-static {v0}, Lcom/oplus/aiunit/vision/of7;->g(Ljava/util/List;)V

    .line 261
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    check-cast v0, Ljava/util/List;

    .line 265
    invoke-static {}, Lcom/oplus/aiunit/vision/of7;->e()Ljava/util/HashMap;

    move-result-object v2

    .line 269
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/of7;->h(Ljava/util/HashMap;Ljava/util/List;)V

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 279
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 281
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v10, 0x4

    .line 294
    const-string v11, "CaptionScanProviderHelper"

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v0, :cond_4

    .line 300
    new-instance v2, Lcom/oplus/aiunit/vision/ae7;

    .line 302
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ae7;-><init>(Ljava/lang/Throwable;)V

    .line 305
    invoke-static {v11, v13, v12, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/be7;

    .line 310
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/be7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;J)V

    .line 313
    invoke-static {v2, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 316
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    check-cast v0, Ljava/util/List;

    .line 320
    check-cast v0, Ljava/util/Collection;

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 326
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wg7;->d:Ljava/util/List;

    .line 328
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 330
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/kck;->U6()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    const-string/jumbo v0, "version"

    .line 340
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 347
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 349
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 354
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 366
    const-string/jumbo v0, "scan_state = 2 OR embedding_version != \'"

    .line 369
    const-string v14, "\'"

    .line 371
    invoke-static {v0, v2, v14}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    .line 376
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 378
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 381
    iput v14, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v15, 0x34

    .line 385
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 387
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 389
    sget-object v15, Lcom/oplus/aiunit/vision/of7;->b:[Ljava/lang/String;

    .line 391
    iput-object v15, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 393
    new-instance v15, Lcom/oplus/aiunit/vision/xua;

    .line 395
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object v15, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 400
    const-string v15, "500"

    .line 402
    iput-object v15, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 404
    new-instance v15, Lcom/oplus/aiunit/vision/nxz;

    .line 406
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 409
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 411
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    move-object v15, v0

    .line 420
    check-cast v15, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, v15

    .line 423
    check-cast v0, Landroid/database/Cursor;

    .line 425
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v16, :cond_5

    .line 431
    :try_start_3
    invoke-static {v15, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 437
    :cond_5
    :try_start_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kb7$a;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 441
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 449
    :try_start_5
    invoke-static {v15, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v0

    .line 455
    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 457
    :try_start_7
    invoke-static {v15, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 460
    throw v0

    :cond_6
    move-object v0, v12

    .line 462
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 467
    :goto_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 483
    new-instance v10, Lcom/oplus/aiunit/vision/df7;

    .line 485
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/df7;-><init>(Ljava/lang/Throwable;)V

    .line 488
    invoke-static {v11, v13, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 491
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/ef7;

    .line 493
    invoke-direct {v0, v7, v8, v2, v9}, Lcom/oplus/aiunit/vision/ef7;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 496
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 499
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    .line 505
    const-string v7, ";"

    const/16 v8, 0x1f4

    if-ge v0, v8, :cond_b

    .line 511
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int v0, v0, 0x1f4

    .line 517
    const-string v5, " SELECT scan_caption.local_media_table_id,scan_caption.festival,scan_caption.gps_key,scan_caption.poi_name,scan_caption.scan_state,scan_caption.caption_content0,scan_caption.caption_content1,scan_caption.caption_content2,scan_caption.caption_content3,scan_caption.embedding_content0,scan_caption.embedding_content1,scan_caption.embedding_content2,scan_caption.embedding_content3,scan_caption.embedding_version,geo_route.country,geo_route.province,geo_route.city,geo_route.district FROM scan_caption INNER JOIN geo_route ON scan_caption.gps_key = geo_route.gps_key WHERE scan_caption.invalid = 0  AND scan_caption.is_recycled = 0  AND scan_caption.location = \'\' ORDER BY scan_caption.datetaken DESC LIMIT "

    .line 519
    invoke-static {v0, v5, v7}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v9

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 529
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 531
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 534
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 536
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 539
    iput-object v15, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 541
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 547
    new-instance v15, Lcom/oplus/aiunit/vision/se7;

    .line 549
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/se7;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-static {v15, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 555
    :cond_8
    :try_start_8
    new-instance v15, Lcom/oplus/aiunit/vision/q300$a;

    .line 557
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 560
    iput v14, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 562
    iput v2, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 564
    iput-object v0, v15, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 566
    iput-object v12, v15, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 568
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object v0, v15, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 575
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 577
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 580
    sget-object v15, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 582
    invoke-virtual {v15, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 586
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_9

    move-object v15, v0

    .line 591
    check-cast v15, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object v0, v15

    .line 594
    check-cast v0, Landroid/database/Cursor;

    .line 596
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kb7$a;->a(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 604
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 608
    :try_start_a
    invoke-static {v15, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 611
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v0

    .line 618
    :try_start_b
    throw v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 620
    :try_start_c
    invoke-static {v15, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    throw v0

    :cond_9
    move-object v0, v12

    .line 625
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    .line 630
    :goto_8
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 640
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 646
    new-instance v10, Lcom/oplus/aiunit/vision/te7;

    .line 648
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/te7;-><init>(Ljava/lang/Throwable;)V

    const/4 v15, 0x4

    .line 652
    invoke-static {v11, v13, v12, v10, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 655
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/ue7;

    .line 657
    invoke-direct {v0, v8, v9, v5}, Lcom/oplus/aiunit/vision/ue7;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 660
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 663
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 665
    check-cast v0, Ljava/util/Map;

    .line 667
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object/from16 p1, v9

    .line 674
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 678
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    add-int/2addr v8, v0

    const/16 v10, 0x1f4

    if-ge v8, v10, :cond_f

    .line 687
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int v8, v0, 0x1f4

    .line 693
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v8, v0

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 702
    invoke-static {}, Lcom/oplus/aiunit/vision/of7;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 706
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 708
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 711
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 713
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 716
    iput-object v15, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 718
    const-string v15, " SELECT scan_caption.local_media_table_id,scan_caption.festival,scan_caption.gps_key,scan_caption.location,scan_caption.poi_name,scan_caption.scan_state,scan_caption.caption_content0,scan_caption.caption_content1,scan_caption.caption_content2,scan_caption.caption_content3,scan_caption.embedding_content0,scan_caption.embedding_content1,scan_caption.embedding_content2,scan_caption.embedding_content3,scan_caption.embedding_version,poi_grid_route.poi_id FROM scan_caption INNER JOIN poi_grid_route ON scan_caption.gps_key = poi_grid_route.gps_key WHERE scan_caption.invalid = 0  AND scan_caption.is_recycled = 0  AND scan_caption.gps_key != 0  ORDER BY scan_caption.datetaken DESC LIMIT "

    .line 720
    invoke-static {v8, v15, v7}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 724
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 730
    new-instance v8, Lcom/oplus/aiunit/vision/le7;

    .line 732
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/le7;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-static {v8, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 738
    :cond_c
    :try_start_d
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 740
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 743
    iput v14, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 745
    iput v2, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 747
    iput-object v7, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 749
    iput-object v12, v8, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 751
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 753
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object v2, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 758
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 760
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 763
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 765
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 769
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_d

    .line 773
    check-cast v2, Ljava/io/Closeable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    move-object v7, v2

    .line 776
    check-cast v7, Landroid/database/Cursor;

    .line 778
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/kb7$a;->b(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 782
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 786
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 788
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 790
    :try_start_f
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 793
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v7, v0

    .line 800
    :try_start_10
    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    .line 802
    :try_start_11
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 805
    throw v0

    :cond_d
    move-object v0, v12

    .line 807
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_d

    .line 812
    :goto_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 814
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 818
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 822
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 828
    new-instance v2, Lcom/oplus/aiunit/vision/me7;

    .line 830
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/me7;-><init>(Ljava/lang/Throwable;)V

    const/4 v15, 0x4

    .line 834
    invoke-static {v11, v13, v12, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 837
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/ne7;

    .line 839
    invoke-direct {v0, v9, v10, v6}, Lcom/oplus/aiunit/vision/ne7;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 842
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 845
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 847
    check-cast v0, Ljava/util/Map;

    .line 849
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 853
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 857
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 861
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 871
    check-cast v2, Ljava/util/Map$Entry;

    .line 873
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 877
    check-cast v5, Ljava/lang/Number;

    .line 879
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 887
    check-cast v2, Lcom/oplus/aiunit/vision/kb7;

    .line 889
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 893
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 899
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 903
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 907
    check-cast v5, Lcom/oplus/aiunit/vision/kb7;

    if-eqz v5, :cond_10

    .line 911
    iget-object v5, v5, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    const-string v9, "<set-?>"

    .line 918
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iput-object v5, v2, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 923
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 927
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v5, p1

    .line 932
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v5

    goto :goto_e

    :cond_12
    move-object/from16 v5, p1

    .line 940
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 944
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 947
    new-instance v0, Lcom/oplus/aiunit/vision/jf7;

    .line 949
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/jf7;-><init>(JLjava/util/ArrayList;)V

    .line 952
    invoke-static {v0, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 955
    iput-object v5, v1, Lcom/oplus/aiunit/vision/wg7;->f:Ljava/util/ArrayList;

    .line 957
    new-instance v0, Lcom/oplus/aiunit/vision/vf7;

    .line 959
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vf7;-><init>(Lcom/oplus/aiunit/vision/wg7;)V

    .line 962
    const-string v2, "GalleryScan..CaptionScanner"

    .line 964
    invoke-static {v0, v13, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 967
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wg7;->d:Ljava/util/List;

    .line 969
    check-cast v0, Ljava/util/Collection;

    .line 971
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 977
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wg7;->f:Ljava/util/ArrayList;

    .line 979
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v14, 0x1

    :cond_14
    return v14
.end method

.method public final g(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    move-result v0

    .line 23
    const-string v5, " SELECT sum( CASE  WHEN scan_caption.local_media_table_id IS NOT NULL THEN  1  ELSE  0  END) AS scanned_count,sum( CASE  WHEN scan_caption.local_media_table_id IS NULL THEN  1  ELSE  0  END) AS unscanned_count FROM local_media LEFT JOIN scan_caption ON local_media._id = scan_caption.local_media_table_id WHERE local_media.invalid = 0  AND local_media.is_trashed = 0  AND local_media.media_type = 1 ;"

    .line 25
    const-string v6, "CaptionScanProviderHelper"

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/jd7;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 44
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 47
    iput v9, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0x14

    .line 51
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 53
    iput-object v5, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 55
    iput-object v8, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 57
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v5, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 66
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 71
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    move-object v5, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 88
    :goto_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v10, Lcom/oplus/aiunit/vision/ud7;

    .line 106
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/ud7;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 110
    invoke-static {v6, v7, v8, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 113
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/fe7;

    .line 115
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/fe7;-><init>(J)V

    .line 118
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_3

    .line 125
    check-cast v5, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v5

    .line 128
    check-cast v0, Landroid/database/Cursor;

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    .line 141
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 161
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 167
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    :cond_3
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/lg7;

    .line 175
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/lg7;-><init>(Lkotlin/Pair;)V

    .line 178
    const-string v3, "GalleryScan..CaptionScanner"

    .line 180
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/oplus/aiunit/vision/wg7;->b:I

    const/16 v3, 0xc8

    .line 187
    invoke-virtual {p0, v9, v0, v3}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v5

    .line 191
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v3

    .line 195
    new-instance v6, Ljava/util/HashMap;

    .line 197
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget v0, p0, Lcom/oplus/aiunit/vision/wg7;->c:I

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string v7, "caption_scan_count"

    .line 208
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v0, "is_monitor"

    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v7, "caption_scanned_size"

    .line 237
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v2, "caption_un_scan_size"

    .line 256
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v2, "CaptionScanner"

    move-object v1, p0

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x4000000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CaptionScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wg7;->a:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    const-class v0, Lcom/oplus/aiunit/vision/oek;

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/oek;

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    const-string v0, "ability_is_support_caption_embedding"

    .line 23
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 36
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    :cond_0
    return-void
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 1

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
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wg7;->g(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/pf7;

    .line 7
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/pf7;-><init>(I)V

    .line 10
    const-string v3, "GalleryScan..CaptionScanner"

    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 19
    iget-object v5, v1, Lcom/oplus/aiunit/vision/wg7;->a:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 35
    const-string v8, ""

    .line 37
    const-string v9, "_data"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 52
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v15, 0x0

    .line 58
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    const-string v0, " SELECT count(*) FROM scan_caption WHERE local_media_table_id = 0  AND invalid = 0  AND is_recycled = 0 ;"

    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 64
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 67
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 71
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 73
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 84
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 87
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 89
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    move-object v6, v0

    .line 98
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v6

    .line 101
    check-cast v0, Landroid/database/Cursor;

    .line 103
    const-string/jumbo v7, "count(*)"

    .line 106
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 110
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 116
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 120
    iput v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 127
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-static {v6, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 137
    :goto_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 139
    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    :cond_1
    move-object v0, v15

    .line 144
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 149
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 163
    const-string v4, "CaptionScanProviderHelper"

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    .line 168
    new-instance v7, Lcom/oplus/aiunit/vision/rd7;

    .line 170
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/rd7;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 174
    invoke-static {v4, v2, v15, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    :cond_2
    const/4 v2, 0x3

    .line 179
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/sd7;

    .line 181
    invoke-direct {v0, v14, v12, v13}, Lcom/oplus/aiunit/vision/sd7;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 184
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 187
    iget v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v7, :cond_3

    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/wf7;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v17, 0x0

    goto/16 :goto_19

    :cond_3
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_e

    .line 206
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const-string v0, "999"

    .line 213
    const-string/jumbo v14, "limit"

    .line 216
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 225
    new-instance v14, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :try_start_5
    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    const-string/jumbo v15, "local_media_table_id = 0  AND invalid = 0  AND is_recycled = 0 "

    .line 235
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 237
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move/from16 v20, v2

    const/4 v2, 0x0

    .line 243
    :try_start_6
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x34

    .line 247
    iput v2, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 249
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    .line 253
    iput-object v2, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 255
    iput-object v15, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 257
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 259
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v2, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 264
    iput-object v0, v6, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 266
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 268
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 271
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 273
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 282
    check-cast v2, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v0, v2

    .line 285
    check-cast v0, Landroid/database/Cursor;

    .line 287
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 291
    :cond_4
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 297
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 303
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    .line 309
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_8

    .line 316
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x0

    .line 319
    :try_start_8
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    .line 327
    :goto_8
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 329
    :try_start_a
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 334
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :catchall_6
    move-exception v0

    move/from16 v20, v2

    .line 342
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 344
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 358
    new-instance v2, Lcom/oplus/aiunit/vision/md7;

    .line 360
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/md7;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 366
    invoke-static {v4, v6, v15, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_c

    :cond_7
    const/4 v6, 0x3

    .line 371
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/nd7;

    .line 373
    invoke-direct {v0, v12, v13, v14}, Lcom/oplus/aiunit/vision/nd7;-><init>(JLjava/util/ArrayList;)V

    .line 376
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 379
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    const-string v0, "_id"

    .line 386
    const-string/jumbo v1, "datas"

    .line 389
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 396
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 398
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    :try_start_b
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 403
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v13, 0x0

    .line 407
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 409
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 411
    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v13

    .line 415
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 417
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 421
    invoke-static {v13, v9}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 425
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 v13, 0x0

    .line 428
    new-array v15, v13, [Ljava/lang/String;

    .line 430
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .line 434
    check-cast v13, [Ljava/lang/String;

    .line 436
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 438
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 440
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object v13, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 445
    new-instance v13, Lcom/oplus/aiunit/vision/nxz;

    .line 447
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 450
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 452
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v12

    .line 456
    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_a

    .line 460
    check-cast v12, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    move-object v13, v12

    .line 463
    check-cast v13, Landroid/database/Cursor;

    .line 465
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 469
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 473
    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v21, :cond_9

    move-object/from16 v21, v9

    .line 481
    :try_start_d
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 485
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    if-eqz v9, :cond_8

    .line 491
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_8

    cmp-long v24, v22, v17

    if-eqz v24, :cond_8

    move/from16 v24, v0

    .line 503
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 507
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v21

    move/from16 v0, v24

    goto :goto_d

    :catchall_7
    move-exception v0

    :goto_e
    move-object v9, v0

    goto :goto_f

    :cond_8
    move-object/from16 v9, v21

    goto :goto_d

    :cond_9
    move-object/from16 v21, v9

    .line 523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v15, 0x0

    .line 526
    :try_start_e
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v21, v9

    goto :goto_e

    .line 538
    :goto_f
    :try_start_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    .line 540
    :try_start_10
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    throw v0

    :catchall_b
    move-exception v0

    move-object/from16 v21, v9

    goto :goto_11

    :cond_a
    move-object/from16 v21, v9

    const/4 v0, 0x0

    .line 551
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_12

    .line 556
    :goto_11
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 558
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 572
    new-instance v9, Lcom/oplus/aiunit/vision/ce7;

    .line 574
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/ce7;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 580
    invoke-static {v4, v12, v15, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_13

    :cond_b
    const/4 v12, 0x3

    .line 585
    :goto_13
    new-instance v0, Lcom/oplus/aiunit/vision/de7;

    .line 587
    invoke-direct {v0, v1, v2, v6}, Lcom/oplus/aiunit/vision/de7;-><init>(JLjava/util/LinkedHashMap;)V

    .line 590
    invoke-static {v0, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 593
    sget-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    const-string/jumbo v0, "newIdMap"

    .line 601
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 608
    :try_start_11
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 616
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 626
    check-cast v9, Ljava/util/Map$Entry;

    .line 628
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 632
    check-cast v12, Ljava/lang/String;

    .line 634
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 638
    check-cast v9, Ljava/lang/Number;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v13, v8

    .line 641
    :try_start_12
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 645
    new-instance v15, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v0

    .line 652
    const-string v0, "_data = \'"

    .line 654
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, "\'"

    .line 662
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    new-instance v12, Lcom/oplus/aiunit/vision/is90$a;

    .line 671
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v15, 0x0

    .line 675
    iput v15, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v15, 0x34

    .line 679
    iput v15, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 681
    const-string/jumbo v15, "no-notify"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object/from16 v23, v13

    .line 686
    :try_start_13
    const-string v13, "1"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object/from16 v24, v14

    .line 690
    :try_start_14
    iget-object v14, v12, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 692
    invoke-virtual {v14, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    iput-object v0, v12, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 697
    new-instance v0, Lcom/oplus/aiunit/vision/td7;

    .line 699
    invoke-direct {v0, v8, v9}, Lcom/oplus/aiunit/vision/td7;-><init>(J)V

    .line 702
    iput-object v0, v12, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 704
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 706
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 709
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-object/from16 v0, v22

    move-object/from16 v8, v23

    move-object/from16 v14, v24

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_16

    :catchall_d
    move-exception v0

    :goto_15
    move-object/from16 v24, v14

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 v23, v13

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_15

    :cond_c
    move-object/from16 v23, v8

    move-object/from16 v24, v14

    const/16 v8, 0x34

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 741
    invoke-static {v8, v13, v15}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_17

    .line 751
    :goto_16
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 753
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 761
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 767
    new-instance v8, Lcom/oplus/aiunit/vision/vd7;

    .line 769
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/vd7;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 775
    invoke-static {v4, v12, v15, v8, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_18

    :cond_d
    const/4 v12, 0x3

    .line 780
    :goto_18
    new-instance v0, Lcom/oplus/aiunit/vision/wd7;

    .line 782
    invoke-direct {v0, v1, v2, v6}, Lcom/oplus/aiunit/vision/wd7;-><init>(JLjava/util/LinkedHashMap;)V

    .line 785
    invoke-static {v0, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 788
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v2, v0, v20

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v9, v21

    move-object/from16 v8, v23

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v12, 0x3

    const-wide/16 v17, 0x0

    .line 807
    new-instance v0, Lcom/oplus/aiunit/vision/xf7;

    .line 809
    invoke-direct {v0, v7, v10, v11}, Lcom/oplus/aiunit/vision/xf7;-><init>(IJ)V

    .line 812
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 815
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 818
    const-string v0, "caption_first_scan"

    .line 820
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 823
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    .line 827
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 829
    const-class v2, Lcom/oplus/aiunit/vision/oek;

    .line 831
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    .line 835
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    .line 840
    :try_start_15
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 846
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1a
    move-object/from16 v4, p0

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :cond_f
    const/4 v2, 0x1

    goto :goto_1a

    .line 858
    :goto_1b
    iput-boolean v2, v4, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz v2, :cond_10

    const/4 v13, 0x0

    .line 863
    invoke-interface {v1, v0, v13}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_10
    const/4 v13, 0x0

    .line 868
    :goto_1c
    const-string v0, "caption_scan_count_24h"

    .line 870
    invoke-interface {v1, v13, v0}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 876
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1d

    :cond_11
    const/4 v0, 0x0

    .line 882
    :goto_1d
    iput v0, v4, Lcom/oplus/aiunit/vision/wg7;->b:I

    .line 884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    const/4 v15, 0x0

    .line 887
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 891
    :goto_1e
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    move-exception v0

    .line 893
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 896
    throw v0

    :cond_12
    move-object/from16 v4, p0

    .line 899
    :goto_1f
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 903
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_13

    .line 907
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_20

    :cond_13
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_14

    .line 913
    const-class v1, Lcom/oplus/aiunit/vision/kck;

    .line 915
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_21

    :cond_14
    const/4 v0, 0x0

    :goto_21
    move-object v1, v0

    .line 922
    check-cast v1, Lcom/oplus/aiunit/vision/kck;

    if-eqz v1, :cond_1d

    .line 926
    :try_start_17
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kck;->isDownloading()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    .line 930
    const-string/jumbo v2, "mContext"

    if-eqz v0, :cond_15

    .line 935
    :try_start_18
    new-instance v0, Lcom/oplus/aiunit/vision/pg7;

    .line 937
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 941
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v13, 0x0

    .line 945
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/wg7;->h(Z)V

    .line 948
    iget-object v0, v4, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 950
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    const-string v2, "CaptionScanner_ModalDownloading"

    move/from16 v5, p1

    .line 957
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    .line 960
    :try_start_19
    new-instance v0, Lcom/oplus/aiunit/vision/qg7;

    .line 962
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 966
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 969
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->release()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    const/4 v15, 0x0

    .line 973
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :catchall_12
    move-exception v0

    move-object v2, v0

    goto/16 :goto_24

    :catchall_13
    move-exception v0

    goto/16 :goto_23

    :cond_15
    move/from16 v5, p1

    .line 987
    :try_start_1a
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kck;->init()Z

    move-result v0

    if-nez v0, :cond_16

    .line 993
    new-instance v0, Lcom/oplus/aiunit/vision/rg7;

    .line 995
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 1001
    invoke-static {v3, v12, v15, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v13, 0x0

    .line 1005
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/wg7;->h(Z)V

    .line 1008
    iget-object v0, v4, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1010
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    const-string v2, "CaptionScanner_AbilityInitFailed"

    .line 1015
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1018
    :try_start_1b
    new-instance v0, Lcom/oplus/aiunit/vision/qg7;

    .line 1020
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1024
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1027
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->release()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    const/4 v15, 0x0

    .line 1031
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    .line 1036
    :cond_16
    :try_start_1c
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/wg7;->e(Lcom/oplus/aiunit/vision/kck;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v13, 0x0

    .line 1043
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/wg7;->h(Z)V

    .line 1046
    new-instance v0, Lcom/oplus/aiunit/vision/sg7;

    .line 1048
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v15, 0x0

    .line 1054
    invoke-static {v3, v12, v15, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1057
    iget-object v0, v4, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1059
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    const-string v2, "CaptionScanner_EmbeddingInitFailed"

    .line 1064
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1067
    :try_start_1d
    new-instance v0, Lcom/oplus/aiunit/vision/qg7;

    .line 1069
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1073
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1076
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->release()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const/4 v15, 0x0

    .line 1080
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_17
    const/4 v6, 0x1

    .line 1086
    :try_start_1e
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/wg7;->h(Z)V

    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1093
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1099
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sgk;->u()Z

    move-result v0

    if-ne v0, v6, :cond_1a

    .line 1105
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/kck;->O1()Lcom/oplus/aiunit/vision/lck;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1111
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sgk;->t()Z

    move-result v0

    .line 1115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_22

    :cond_18
    const/4 v0, 0x0

    .line 1121
    :goto_22
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1123
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1129
    sget-object v6, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 1131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    invoke-static {}, Lcom/oplus/aiunit/vision/of7;->i()V

    .line 1137
    :cond_19
    new-instance v6, Lcom/oplus/aiunit/vision/tg7;

    .line 1139
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/tg7;-><init>(Ljava/lang/Boolean;)V

    const/4 v12, 0x3

    .line 1143
    invoke-static {v6, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1146
    :cond_1a
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/wg7;->f(Lcom/oplus/aiunit/vision/kck;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1152
    new-instance v0, Lcom/oplus/aiunit/vision/ug7;

    .line 1154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1158
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1161
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 1164
    iget-object v0, v4, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 1166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    const-string v2, "CaptionScanner_Empty"

    .line 1171
    invoke-static {v0, v5, v2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1174
    :try_start_1f
    new-instance v0, Lcom/oplus/aiunit/vision/qg7;

    .line 1176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1180
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1183
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->release()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    const/4 v15, 0x0

    .line 1187
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_1b
    const/4 v13, 0x0

    .line 1192
    :try_start_20
    iput v13, v4, Lcom/oplus/aiunit/vision/wg7;->c:I

    move-wide/from16 v5, v17

    .line 1196
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/wg7;->e:J

    .line 1198
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wg7;->d:Ljava/util/List;

    const/4 v2, 0x1

    .line 1201
    invoke-virtual {v4, v1, v0, v2}, Lcom/oplus/aiunit/vision/wg7;->a(Lcom/oplus/aiunit/vision/kck;Ljava/util/List;Z)V

    .line 1204
    iget-object v0, v4, Lcom/oplus/aiunit/vision/wg7;->f:Ljava/util/ArrayList;

    .line 1206
    invoke-virtual {v4, v1, v0, v13}, Lcom/oplus/aiunit/vision/wg7;->a(Lcom/oplus/aiunit/vision/kck;Ljava/util/List;Z)V

    .line 1209
    invoke-static {}, Lcom/oplus/aiunit/vision/wg7;->c()Ljava/util/List;

    move-result-object v0

    .line 1213
    invoke-virtual {v4, v1, v0}, Lcom/oplus/aiunit/vision/wg7;->d(Lcom/oplus/aiunit/vision/kck;Ljava/util/List;)V

    .line 1216
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 1219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    .line 1224
    iget v0, v4, Lcom/oplus/aiunit/vision/wg7;->c:I

    if-lez v0, :cond_1c

    .line 1228
    new-instance v0, Lcom/oplus/aiunit/vision/vg7;

    .line 1230
    invoke-direct {v0, v5, v6, v4}, Lcom/oplus/aiunit/vision/vg7;-><init>(JLcom/oplus/aiunit/vision/wg7;)V

    const/4 v12, 0x3

    .line 1234
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1c
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 1239
    invoke-virtual {v4, v15, v13}, Lcom/oplus/aiunit/vision/wg7;->g(Lcom/oplus/aiunit/vision/sap;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1242
    :try_start_21
    new-instance v0, Lcom/oplus/aiunit/vision/qg7;

    .line 1244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1248
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1251
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->release()V

    .line 1254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    const/4 v15, 0x0

    .line 1257
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 1261
    :goto_23
    :try_start_22
    new-instance v2, Lcom/oplus/aiunit/vision/qg7;

    .line 1263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1267
    invoke-static {v2, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1270
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->release()V

    .line 1273
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1274
    :goto_24
    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :catchall_14
    move-exception v0

    .line 1276
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1279
    throw v0

    .line 1280
    :cond_1d
    :goto_25
    new-instance v0, Lcom/oplus/aiunit/vision/ag7;

    .line 1282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1286
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
