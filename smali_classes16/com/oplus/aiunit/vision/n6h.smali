.class public final Lcom/oplus/aiunit/vision/n6h;
.super Lcom/oplus/aiunit/vision/ea5;
.source "GDownloadFileFinishTask.kt"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
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

    .line 17
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/n6h;->c:Z

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/u6h;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/v8g;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/agb;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "builder(...)"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 49
    .line 50
    iget-object p0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "context"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-lez p2, :cond_0

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/v8g;->u:I

    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/v8g;->v:J

    .line 12
    invoke-static {v1, p2, v2, v3}, Lcom/oplus/aiunit/vision/xag;->a(IIJ)I

    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    const-string v1, "_file_sync_count"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 33
    const-string v1, "_file_sync_time"

    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 46
    const-string v1, "_latest_file_usage_time"

    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    const-string v2, "_sync_percent"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget p1, p1, Lcom/oplus/aiunit/vision/v8g;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    .line 69
    :goto_0
    const-string p1, "_file_download_status"

    .line 71
    const-string v1, "_file_upload_status"

    .line 73
    invoke-static {p2, v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget p0, p0, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 78
    const-string/jumbo p1, "value"

    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "_id IS "

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 99
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static g(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;ZZLandroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    const-string v5, "_file_download_status"

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 33
    invoke-static {p4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 47
    const-string/jumbo p4, "media_id"

    .line 50
    invoke-virtual {v2, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    :cond_1
    const-string p2, "_file_upload_status"

    .line 55
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string p2, "_file_sync_count"

    .line 60
    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 67
    const-string p4, "_file_sync_time"

    .line 69
    invoke-virtual {v2, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 76
    const-string p4, "_latest_file_usage_time"

    .line 78
    invoke-virtual {v2, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string p2, "_sync_percent"

    .line 83
    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string/jumbo p2, "local_file_status"

    .line 89
    const-string/jumbo p4, "height"

    .line 92
    const-string/jumbo v0, "width"

    if-eqz p3, :cond_2

    .line 97
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 103
    const-string v1, "_size"

    .line 105
    invoke-virtual {v2, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    iget p3, p1, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 114
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    iget p3, p1, Lcom/oplus/aiunit/vision/v8g;->g:I

    const/16 v0, 0x8

    .line 121
    invoke-static {p3, v2, p4, v0, p2}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 126
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 136
    const-string p2, "_data"

    .line 138
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 143
    const-string p2, "_display_name"

    .line 145
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 151
    iget p3, p0, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 153
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 155
    invoke-static {p1, p3, v1}, Lcom/oplus/aiunit/vision/hk70;->a(IILcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Lcom/oplus/aiunit/vision/gk70;

    move-result-object p1

    .line 159
    iget p3, p1, Lcom/oplus/aiunit/vision/gk70;->a:I

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 165
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    iget p1, p1, Lcom/oplus/aiunit/vision/gk70;->b:I

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 174
    invoke-virtual {v2, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget p1, p0, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 183
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_3
    :goto_1
    const-string p1, "_operation"

    .line 188
    invoke-virtual {v2, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    iget p0, p0, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 193
    const-string/jumbo p1, "value"

    .line 196
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string p2, "_id IS "

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 214
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/aiunit/vision/pu60<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/v6h;

    if-eqz v2, :cond_29

    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/v6h;

    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/oplus/aiunit/vision/u6h;

    if-eqz v2, :cond_28

    .line 18
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-eqz v3, :cond_27

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/n6h;->c:Z

    const/4 v8, 0x2

    .line 27
    const-string v9, "GDownloadFileFinishTask"

    .line 29
    const-string v10, "_id = "

    if-eqz v6, :cond_1f

    .line 33
    iget v1, v2, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b0n;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/u6h;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n6h;->e(Lcom/oplus/aiunit/vision/u6h;)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/h6h;

    .line 59
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/h6h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    .line 62
    invoke-static {v9, v8, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-eqz v0, :cond_0

    .line 69
    iget v1, v2, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v0

    .line 75
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/u6h;->G:Z

    .line 77
    invoke-static {v1, v4, v0, v5, v2}, Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V

    .line 80
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 82
    invoke-direct {v0, v3, v8}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    return-object v0

    .line 86
    :cond_1
    iget-object v6, v2, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v10

    if-nez v10, :cond_2

    .line 96
    new-instance v10, Lcom/oplus/aiunit/vision/lz7;

    .line 98
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 101
    iget-object v10, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getThumbSize()I

    move-result v6

    .line 107
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/lz7;->b(ILjava/lang/String;)V

    .line 110
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 112
    iget-object v10, v2, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 114
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v10, v2, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 119
    sget-object v11, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-ne v10, v11, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    move v10, v4

    :goto_0
    if-eqz v10, :cond_4

    .line 128
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 130
    iget-object v13, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 132
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    .line 140
    iget v11, v2, Lcom/oplus/aiunit/vision/v8g;->s:I

    .line 142
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 144
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 150
    const-string v6, "[FileTransfer] onDownloadSuccessResult exception case\uff1alocalFileStatus = "

    .line 152
    const-string/jumbo v7, "\uff0c but localRecord size = "

    .line 155
    invoke-static {v12, v13, v6, v7, v11}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 159
    const-string v7, " actual file length = "

    .line 161
    invoke-static {v14, v15, v7, v6}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v10, :cond_17

    .line 170
    const-string v6, "[FileTransfer][processDownloadedOriginalFile] start"

    .line 172
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 177
    sget-object v7, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 179
    iget-object v11, v2, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 181
    sget-object v12, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 196
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 198
    iget-object v7, v2, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 200
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 205
    iget-object v11, v2, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 207
    invoke-direct {v7, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v11, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 212
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 216
    iget-object v13, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 218
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 222
    invoke-static {v11, v13}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 228
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/l6h;

    .line 236
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/l6h;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)V

    .line 239
    invoke-static {v9, v8, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 242
    new-instance v0, Lkotlin/Pair;

    .line 244
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 251
    :cond_5
    iget v6, v1, Lcom/oplus/aiunit/vision/v8g;->k:I

    if-ne v6, v3, :cond_6

    move v6, v3

    goto :goto_1

    :cond_6
    move v6, v4

    .line 258
    :goto_1
    iget-object v11, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 260
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 264
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ea5;->a:Landroid/content/Context;

    .line 266
    invoke-static {v0, v6, v11, v5}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_7

    .line 272
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 274
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v13, -0x1

    .line 280
    invoke-static {v0, v6, v13, v14}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v6

    :cond_7
    if-nez v6, :cond_8

    .line 286
    iget-object v0, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    const-string/jumbo v7, "replaceThumbByOriginalFile mediaUri is null, filePath:"

    .line 297
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v9, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    new-instance v0, Lkotlin/Pair;

    .line 312
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 319
    :cond_8
    iget v0, v1, Lcom/oplus/aiunit/vision/v8g;->k:I

    if-ne v0, v3, :cond_9

    move v0, v3

    goto :goto_2

    :cond_9
    move v0, v4

    .line 326
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v11

    .line 330
    const-string/jumbo v13, "srcFile"

    .line 333
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    const-string/jumbo v13, "destFile"

    .line 339
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v13, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 344
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    .line 350
    invoke-static {v14, v15, v13}, Lcom/oplus/aiunit/vision/w9g;->x(JLjava/lang/String;)V

    .line 353
    iget-object v13, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 355
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_a

    .line 361
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 p0, v14

    .line 366
    const-string/jumbo v14, "getRecyclerRelativePathR(...)"

    .line 369
    const-string v15, ".trashed-"

    .line 371
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 380
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 384
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 390
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 392
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 396
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-wide/from16 p0, v14

    :cond_b
    move-object v14, v7

    .line 403
    :goto_3
    iget-object v13, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 405
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    .line 409
    const-string v15, "CloudFileOperation"

    if-nez v13, :cond_c

    .line 413
    const-string/jumbo v0, "moveToImpl, srcFile do not exist, return null"

    .line 416
    invoke-static {v15, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    goto/16 :goto_8

    .line 422
    :cond_c
    iget-object v13, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 424
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 428
    iget-object v8, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 430
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-static {v13, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 440
    const-string/jumbo v0, "moveToImpl, same path."

    .line 443
    invoke-static {v15, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto/16 :goto_8

    .line 449
    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 453
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->G(Ljava/lang/String;)Z

    move-result v4

    .line 457
    const-string v13, "context"

    if-eqz v4, :cond_10

    .line 461
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v3

    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 471
    invoke-static {v3, v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->N(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 485
    iget-object v4, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 487
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 493
    new-instance v4, Lcom/oplus/aiunit/vision/agb;

    .line 495
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object v14, v4, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 500
    iput-object v5, v4, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 502
    iput-object v5, v4, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 504
    iput-object v5, v4, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 506
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v8

    .line 510
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v14, :cond_e

    goto :goto_4

    .line 515
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v5

    .line 519
    :goto_4
    invoke-virtual {v8, v14, v4}, Lcom/oplus/aiunit/vision/n6g;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 522
    :cond_f
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 524
    invoke-direct {v14, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move/from16 v16, v3

    .line 530
    :goto_5
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 536
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    const-string/jumbo v4, "moveToImpl, ensureMakeDirectory failed, parentFile="

    .line 547
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v15, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_8

    .line 562
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 566
    new-instance v3, Landroid/content/ContentValues;

    .line 568
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 571
    iget-object v4, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 573
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 577
    const-string v8, "_data"

    .line 579
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 586
    const-string/jumbo v8, "date_modified"

    .line 589
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_12

    .line 594
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 598
    const-string/jumbo v8, "is_trashed"

    .line 601
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 604
    :cond_12
    new-instance v4, Lcom/oplus/aiunit/vision/lm00;

    .line 606
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object v7, v4, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 611
    iput-object v0, v4, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 613
    iput-object v14, v4, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 615
    iput-object v5, v4, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 617
    iput-object v3, v4, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    move/from16 v0, v16

    .line 621
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 623
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/lm00;->g:Z

    const/4 v0, 0x0

    .line 626
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 628
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v0

    .line 632
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_13

    goto :goto_6

    .line 637
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 641
    :goto_6
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 647
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_15

    .line 657
    const-string/jumbo v3, "moveToImpl fail"

    .line 660
    invoke-static {v15, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    :cond_15
    :goto_8
    new-instance v3, Lcom/oplus/aiunit/vision/m6h;

    .line 665
    invoke-direct {v3, v7, v1, v0}, Lcom/oplus/aiunit/vision/m6h;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/u6h;Z)V

    const/4 v4, 0x2

    .line 669
    invoke-static {v3, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 672
    new-instance v3, Lkotlin/Pair;

    .line 674
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 678
    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 682
    :goto_9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 686
    check-cast v3, Ljava/lang/Boolean;

    .line 688
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 694
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 698
    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 702
    invoke-static {v2, v1, v4, v6, v3}, Lcom/oplus/aiunit/vision/n6h;->g(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;ZZLandroid/net/Uri;)V

    .line 705
    new-instance v3, Lcom/oplus/aiunit/vision/lz7;

    .line 707
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 710
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 712
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getThumbSize()I

    move-result v3

    add-int/2addr v3, v6

    .line 717
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/lz7;->b(ILjava/lang/String;)V

    goto :goto_a

    :cond_16
    const/4 v3, 0x5

    .line 722
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/n6h;->f(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;I)V

    .line 725
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n6h;->e(Lcom/oplus/aiunit/vision/u6h;)V

    .line 728
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/k6h;

    .line 730
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/k6h;-><init>(Lcom/oplus/aiunit/vision/u6h;Lkotlin/Pair;)V

    const/4 v4, 0x2

    .line 734
    invoke-static {v1, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 739
    :cond_17
    const-string v0, "[FileTransfer][processDownloadedThumbFile] start"

    .line 741
    invoke-static {v9, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    iget-object v0, v2, Lcom/oplus/aiunit/vision/v8g;->w:Ljava/lang/String;

    .line 746
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-nez v3, :cond_18

    .line 750
    const-string v0, "[FileTransfer][processDownloadedThumbFile] downloadSpec in file is NULL"

    .line 752
    invoke-static {v9, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    new-instance v0, Lkotlin/Pair;

    .line 757
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 763
    :cond_18
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 765
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 768
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v7c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 774
    sget-object v6, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 776
    iget-object v7, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    .line 787
    const-string v6, ""

    .line 789
    :cond_19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 795
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 797
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 800
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 802
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/w9g;->z(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v6

    goto :goto_b

    :cond_1a
    const/4 v6, 0x1

    .line 811
    :goto_b
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 813
    new-instance v6, Lcom/oplus/aiunit/vision/j6h;

    .line 815
    invoke-direct {v6, v0, v4}, Lcom/oplus/aiunit/vision/j6h;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v0, 0x2

    .line 819
    invoke-static {v6, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 822
    :cond_1b
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1c

    .line 826
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v7c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    move-result v0

    const/4 v3, 0x0

    .line 831
    invoke-static {v2, v1, v0, v3, v5}, Lcom/oplus/aiunit/vision/n6h;->g(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;ZZLandroid/net/Uri;)V

    goto :goto_c

    :cond_1c
    const/4 v0, 0x5

    .line 836
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/n6h;->f(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;I)V

    .line 839
    :goto_c
    const-string v0, "[FileTransfer][processDownloadedThumbFile] end"

    .line 841
    invoke-static {v9, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    new-instance v0, Lkotlin/Pair;

    .line 846
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 848
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 852
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 859
    check-cast v1, Ljava/lang/Boolean;

    .line 861
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 867
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v3

    .line 871
    iget-object v4, v2, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 873
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/dco$a;->a(Ljava/lang/String;)V

    .line 876
    :cond_1d
    iget v3, v2, Lcom/oplus/aiunit/vision/u6h;->B:I

    if-eqz v1, :cond_1e

    const/4 v4, 0x2

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    .line 883
    :goto_e
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 887
    check-cast v0, Landroid/net/Uri;

    .line 889
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/u6h;->G:Z

    .line 891
    invoke-static {v3, v4, v10, v0, v2}, Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    .line 896
    const-string v2, "[FileTransfer][onDownloadSuccessResult] end. downloadSuccess="

    .line 898
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {v9, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 915
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    return-object v0

    :cond_1f
    const/4 v0, 0x5

    .line 920
    sget-object v4, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-ne v3, v4, :cond_20

    .line 924
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n6h;->e(Lcom/oplus/aiunit/vision/u6h;)V

    .line 927
    :cond_20
    iget v3, v2, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 931
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 941
    invoke-static {v3}, Lcom/oplus/aiunit/vision/b0n;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/u6h;

    move-result-object v3

    if-nez v3, :cond_21

    .line 947
    const-string v0, "[FileTransfer][onDownloadFailResult] not found image in db."

    .line 949
    invoke-static {v9, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 956
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    return-object v0

    :cond_21
    if-eqz v1, :cond_22

    .line 962
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g510;->c:Ljava/lang/Object;

    .line 964
    check-cast v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    goto :goto_f

    :cond_22
    move-object v1, v5

    .line 968
    :goto_f
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_FAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-eq v1, v4, :cond_24

    .line 972
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_NETWORK_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-eq v1, v4, :cond_24

    .line 976
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_IO_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-eq v1, v4, :cond_24

    .line 980
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;->RESULT_METADATA_ERROR:Lcom/oplus/gallery/framework/abilities/gcloudsync/base/TaskResultCode;

    if-ne v1, v4, :cond_23

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    goto :goto_12

    .line 987
    :cond_24
    :goto_10
    iget-object v1, v2, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 989
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 995
    iget-object v1, v2, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 997
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 999
    iget-object v6, v2, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 1001
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1004
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 1006
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1010
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1016
    iget v0, v2, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 1018
    const-string v1, "[FileTransfer][onDownloadFailResult] invalid file path. itemId = "

    .line 1020
    invoke-static {v1, v0, v9, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0x2710

    goto :goto_11

    :cond_25
    move v7, v0

    :goto_11
    move v0, v7

    .line 1028
    :goto_12
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/n6h;->f(Lcom/oplus/aiunit/vision/u6h;Lcom/oplus/aiunit/vision/u6h;I)V

    .line 1031
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u6h;->E:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-eqz v0, :cond_26

    .line 1035
    iget v1, v2, Lcom/oplus/aiunit/vision/u6h;->B:I

    .line 1037
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v0

    .line 1041
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/u6h;->G:Z

    const/4 v4, 0x0

    .line 1044
    invoke-static {v1, v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    .line 1049
    :goto_13
    new-instance v0, Lcom/oplus/aiunit/vision/i6h;

    .line 1051
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/i6h;-><init>(Lcom/oplus/aiunit/vision/u6h;)V

    const/4 v1, 0x2

    .line 1055
    invoke-static {v9, v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1058
    new-instance v0, Lcom/oplus/aiunit/vision/pu60;

    .line 1060
    invoke-direct {v0, v4, v1}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    return-object v0

    .line 1064
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1066
    const-string/jumbo v1, "downloadSpec null"

    .line 1069
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1072
    throw v0

    .line 1073
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1075
    const-string v1, "GFileTransferResult data not a GFileMetaData"

    .line 1077
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1080
    throw v0

    .line 1081
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1083
    const-string/jumbo v1, "not a GFileTransferResult"

    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1089
    throw v0
.end method
