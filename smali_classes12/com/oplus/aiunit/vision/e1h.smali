.class public final Lcom/oplus/aiunit/vision/e1h;
.super Lcom/oplus/aiunit/vision/ea5;
.source "GAssembleFileDataTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e1h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;->PENDING:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;

    .line 3
    const-string v1, "appContext"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "state"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/ea5;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskState;)V

    return-void
.end method

.method public static e(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/util/List;
    .locals 13

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/tn8;->c:I

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/tn8$a;->a:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 13
    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 32
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/tn8;->j(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/tn8;->j(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 49
    :cond_3
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 51
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/tn8;->j(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_4
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 58
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/tn8;->j(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "[FileTransfer][getBatchDownloadFiles] downloadSpec = "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, ", maxNumber10, downloadListSize = "

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v5, "GAssembleFileDataTask"

    const/4 v6, 0x0

    .line 91
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v0

    .line 101
    :cond_5
    sget-object v4, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    move-object v7, v0

    .line 104
    check-cast v7, Ljava/util/Collection;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v7}, Lcom/oplus/aiunit/vision/p5h;->b(Ljava/util/Collection;)V

    move-object v4, v0

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 119
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 129
    check-cast v7, Lcom/oplus/aiunit/vision/u6h;

    .line 131
    iput-object p0, v7, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 133
    sget-object v8, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->LOW:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 135
    const-string v9, "<set-?>"

    .line 137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v8, v7, Lcom/oplus/aiunit/vision/u6h;->F:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 142
    sget-object v8, Lcom/oplus/aiunit/vision/e1h$a;->a:[I

    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 148
    aget v8, v8, v10

    if-eq v8, v1, :cond_b

    .line 152
    const-string v10, ""

    if-eq v8, v3, :cond_9

    if-ne v8, v2, :cond_8

    .line 158
    sget-object v8, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 160
    iget-object v11, v7, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v11, p0}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v8

    .line 173
    :goto_3
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v10, v7, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 178
    iput v3, v7, Lcom/oplus/aiunit/vision/v8g;->s:I

    goto :goto_5

    .line 181
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    throw p0

    .line 187
    :cond_9
    sget-object v8, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 189
    iget-object v11, v7, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {v11, p0}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v8

    .line 202
    :goto_4
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object v10, v7, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    const/4 v8, 0x4

    .line 208
    iput v8, v7, Lcom/oplus/aiunit/vision/v8g;->s:I

    goto :goto_5

    .line 211
    :cond_b
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 213
    invoke-static {v8}, Lcom/oplus/aiunit/vision/l28;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object v8, v7, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    const/16 v8, 0x8

    .line 224
    iput v8, v7, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 226
    :goto_5
    iget v8, v7, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    const-string v10, "_id = "

    .line 232
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-static {v9}, Lcom/oplus/aiunit/vision/b0n;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/u6h;

    move-result-object v9

    if-nez v9, :cond_6

    .line 248
    new-instance v9, Landroid/content/ContentValues;

    .line 250
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 253
    iget v10, v7, Lcom/oplus/aiunit/vision/v8g;->u:I

    .line 255
    iget-wide v11, v7, Lcom/oplus/aiunit/vision/v8g;->v:J

    const/4 v7, 0x5

    .line 258
    invoke-static {v10, v7, v11, v12}, Lcom/oplus/aiunit/vision/xag;->a(IIJ)I

    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 266
    const-string v11, "_file_sync_count"

    .line 268
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 279
    const-string v11, "_file_sync_time"

    .line 281
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    const-string/jumbo v10, "value"

    .line 287
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    const-string v11, "_id IS "

    .line 294
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 304
    invoke-static {v9, v8, v6}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    const-string v9, "[FileTransfer][getBatchDownloadFiles] image is null, syncCount is "

    .line 311
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 326
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dco$a;->b()V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/u6h;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 8
    :goto_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/q5c;

    .line 10
    const-string v2, "<set-?>"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.cloud.DownloadData"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/q5c;

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    const-string v5, "_auto_download_origin"

    .line 37
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    sget v5, Lcom/oplus/aiunit/vision/tn8;->c:I

    .line 42
    const-string/jumbo v5, "file"

    .line 45
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v5, p1, Lcom/oplus/aiunit/vision/q5c;->a:I

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "_id="

    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string v6, "_file_download_status"

    .line 66
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1388

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    const-string v6, "_file_sync_count"

    .line 77
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 88
    const-string v6, "_file_sync_time"

    .line 90
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    const-string v3, "_sync_percent"

    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-static {v0, v5, p0}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v1, "updateDownloadFileState, count="

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    const-string v0, "CloudSyncFileUtils"

    .line 123
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/u6h;

    .line 128
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/u6h;-><init>()V

    .line 131
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q5c;->b:Ljava/lang/String;

    .line 133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 138
    iget v1, p1, Lcom/oplus/aiunit/vision/q5c;->a:I

    .line 140
    iput v1, p0, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 142
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q5c;->d:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 149
    sget-object v1, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 151
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/Collection;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v3}, Lcom/oplus/aiunit/vision/p5h;->b(Ljava/util/Collection;)V

    .line 163
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q5c;->l:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 165
    sget-object v3, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-ne v1, v3, :cond_1

    .line 169
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l28;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 187
    const-string v0, ""

    .line 189
    :cond_2
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q5c;->l:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 196
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getLocalFileStatus()I

    move-result v0

    .line 200
    iput v0, p0, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 202
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/q5c;->i:J

    .line 204
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 206
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q5c;->c:Ljava/lang/String;

    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 213
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q5c;->l:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 215
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 217
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q5c;->m:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u6h;->F:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 224
    iget v0, p1, Lcom/oplus/aiunit/vision/q5c;->f:I

    .line 226
    iput v0, p0, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 228
    iget p1, p1, Lcom/oplus/aiunit/vision/q5c;->g:I

    .line 230
    iput p1, p0, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 232
    new-instance p1, Lcom/oplus/aiunit/vision/pu60;

    const/4 v0, 0x2

    .line 235
    invoke-direct {p1, v4, v0}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 238
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 242
    iput-object p0, p1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    return-object p1

    .line 245
    :cond_3
    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 249
    iget-object p0, p1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 251
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast p0, Ljava/util/List;

    .line 259
    new-instance p1, Lcom/oplus/aiunit/vision/pu60;

    .line 261
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->NOT_INIT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 263
    invoke-direct {p1, v4, v0}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 266
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/tn8;->k(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 270
    sget-object v0, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p5h;->b(Ljava/util/Collection;)V

    .line 278
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 282
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    .line 294
    sget-object v4, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 296
    iput-object v4, v1, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 298
    sget-object v4, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 300
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object v4, v1, Lcom/oplus/aiunit/vision/u6h;->F:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    const/16 v4, 0x8

    .line 307
    iput v4, v1, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 309
    iget-object v4, v1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 311
    invoke-static {v4}, Lcom/oplus/aiunit/vision/l28;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object v4, v1, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 320
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/u6h;->G:Z

    goto :goto_2

    .line 323
    :cond_4
    iput-object p0, p1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 328
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g510;->d:Lkotlin/Lazy;

    .line 330
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 334
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 338
    const-string v0, "DownloadSpecType"

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p0

    .line 346
    :goto_3
    const-string v0, "ORIGIN"

    .line 348
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 352
    const-string v0, "GAssembleFileDataTask"

    if-eqz p1, :cond_7

    .line 356
    new-instance p0, Lcom/oplus/aiunit/vision/pu60;

    .line 358
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->NOT_INIT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 360
    invoke-direct {p0, v4, p1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 363
    sget-object p1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 365
    invoke-static {p1}, Lcom/oplus/aiunit/vision/e1h;->e(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/util/List;

    move-result-object p1

    .line 369
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 373
    const-string v2, "[onDownloadOriginFilesGet] size="

    const/4 v3, 0x3

    .line 376
    invoke-static {v1, v3, v2, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 379
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    return-object p0

    .line 382
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/pu60;

    .line 384
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->NOT_INIT:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    .line 386
    invoke-direct {p1, v4, v1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZLcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;)V

    .line 389
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 391
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e1h;->e(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 396
    check-cast v2, Ljava/util/Collection;

    .line 398
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p0

    :goto_4
    if-nez v1, :cond_9

    .line 408
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 410
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e1h;->e(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/util/List;

    move-result-object v1

    .line 414
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 418
    const-string v3, "[FileTransfer][getBatchDownloadFiles] size="

    .line 420
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    iput-object v1, p1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    return-object p1
.end method
