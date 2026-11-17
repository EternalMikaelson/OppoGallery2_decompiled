.class public Lcom/oplus/aiunit/vision/bpz;
.super Lcom/oplus/aiunit/vision/m75;
.source "ProcessOriginFileTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bpz$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "ProcessOriginFileTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bpz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v1, "KEY_SAVE_FILE"

    .line 5
    const-string v2, "ProcessOriginFileTask"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/l6g;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    const-string v1, "KEY_CONTEXT"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 29
    :cond_1
    const-string v3, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-nez v3, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    const-string v4, "KEY_ORIGIN_CONTENT_VALUES"

    .line 42
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Landroid/content/ContentValues;

    if-nez v4, :cond_3

    goto :goto_1

    .line 51
    :cond_3
    const-string v5, "_data"

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string/jumbo v6, "media_id"

    .line 59
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    .line 70
    const-string/jumbo p0, "run, filePath empty"

    .line 72
    invoke-static {v8, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_4
    const-string v7, "KEY_FILE_PATH"

    .line 78
    invoke-virtual {v0, v7, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    const-string/jumbo p0, "run, filePath == saveFilePath, return"

    .line 90
    invoke-static {v8, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 98
    const-string v7, "_file_upload_status"

    .line 100
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v7

    .line 113
    :goto_0
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/sdk;->T0(I)Z

    move-result v0

    .line 117
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/bpz;->c(Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;)Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    move-result-object p0

    .line 121
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->DELETE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-ne p0, v3, :cond_7

    if-nez v0, :cond_7

    .line 127
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 129
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/bpz$a;->a:[I

    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 135
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    :goto_1
    return-void

    .line 144
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-static {v5}, Lcom/oplus/aiunit/vision/sxm;->k(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    if-nez p0, :cond_9

    .line 153
    const-string/jumbo p0, "processRecycle, cannot get mediaItemPath"

    .line 155
    invoke-static {v8, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/ie00;

    .line 161
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ie00;-><init>()V

    .line 164
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 168
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/ie00;->b(Ljava/util/List;Z)I

    move-result p0

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/yoz;

    .line 174
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yoz;-><init>(I)V

    const/4 p0, 0x5

    .line 178
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 182
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 194
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 197
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    .line 206
    const-string/jumbo p0, "processDelete, file doesn\'t exist"

    .line 208
    invoke-static {v2, v8, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 212
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 216
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 222
    new-instance v10, Lcom/oplus/aiunit/vision/agb;

    .line 224
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v0, v10, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 229
    iput-object v6, v10, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 231
    iput-object v9, v10, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 233
    iput-object v4, v10, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 235
    invoke-virtual {v3, v1, v10}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    move-result v0

    .line 239
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 241
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 244
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x20

    .line 248
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 250
    const-string/jumbo v3, "media_id  = ? "

    .line 252
    iput-object v3, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 254
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 258
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 262
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 264
    new-instance p0, Lcom/oplus/aiunit/vision/zoz;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 271
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 273
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 276
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 280
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 284
    invoke-interface {v1, v5}, Lcom/oplus/aiunit/vision/sdk;->E0(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/oplus/aiunit/vision/apz;

    .line 289
    invoke-direct {v1, v0, p0, v5}, Lcom/oplus/aiunit/vision/apz;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 292
    invoke-static {v1, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public c(Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;)Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;
    .locals 0

    .line 1
    const-string p0, "inputType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bpz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
