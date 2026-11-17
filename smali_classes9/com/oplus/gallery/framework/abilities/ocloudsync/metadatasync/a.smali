.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;
.super Ljava/lang/Object;
.source "ImageFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;
    }
.end annotation


# static fields
.field public static final Z:[Ljava/lang/String;

.field public static final a0:[Ljava/lang/String;

.field public static final b0:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public final M:D

.field public N:J

.field public final O:I

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:J

.field public S:I

.field public T:I

.field public final U:Z

.field public final V:Z

.field public W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

.field public X:Ljava/lang/String;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:I

.field public q:D

.field public r:D

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const-string/jumbo v45, "invalid"

    .line 4
    const-string/jumbo v46, "is_favorite"

    .line 7
    const-string v1, "_id"

    .line 9
    const-string/jumbo v2, "media_id"

    .line 12
    const-string v3, "_data"

    .line 14
    const-string v4, "_size"

    .line 16
    const-string/jumbo v5, "date_added"

    .line 19
    const-string/jumbo v6, "date_modified"

    .line 22
    const-string/jumbo v7, "datetaken"

    .line 25
    const-string/jumbo v8, "mime_type"

    .line 28
    const-string/jumbo v9, "title"

    .line 31
    const-string v10, "_display_name"

    .line 33
    const-string/jumbo v11, "orientation"

    .line 36
    const-string/jumbo v12, "latitude"

    .line 39
    const-string/jumbo v13, "longitude"

    .line 42
    const-string v14, "bucket_id"

    .line 44
    const-string v15, "bucket_display_name"

    .line 46
    const-string/jumbo v16, "duration"

    .line 49
    const-string/jumbo v17, "media_type"

    .line 52
    const-string/jumbo v18, "width"

    .line 55
    const-string/jumbo v19, "height"

    .line 58
    const-string/jumbo v20, "relative_path"

    .line 61
    const-string/jumbo v21, "cshot_id"

    .line 64
    const-string/jumbo v22, "tagflags"

    .line 67
    const-string/jumbo v23, "operation_time"

    .line 70
    const-string v24, "_global_id"

    .line 72
    const-string v25, "_file_id"

    .line 74
    const-string v26, "_md5"

    .line 76
    const-string v27, "_upload_data"

    .line 78
    const-string v28, "_file_download_status"

    .line 80
    const-string v29, "_file_upload_status"

    .line 82
    const-string v30, "_file_sync_count"

    .line 84
    const-string v31, "_file_sync_time"

    .line 86
    const-string v32, "_operation"

    .line 88
    const-string v33, "_sync_percent"

    .line 90
    const-string/jumbo v34, "local_file_status"

    .line 93
    const-string v35, "_latest_file_usage_time"

    .line 95
    const-string v36, "_is_support_compressed"

    .line 97
    const-string v37, "_file_md5_changed"

    .line 99
    const-string v38, "_auto_download_origin"

    .line 101
    const-string v39, "_sys_version"

    .line 103
    const-string v40, "_cloud_data_status"

    .line 105
    const-string v41, "_file_check_payload"

    .line 107
    const-string v42, "_original_data"

    .line 109
    const-string/jumbo v43, "date_recycled"

    .line 112
    const-string/jumbo v44, "is_trashed"

    .line 115
    const-string/jumbo v47, "sync_status"

    .line 118
    const-string v48, "bit_format"

    .line 120
    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    .line 124
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 126
    const-string/jumbo v12, "local_file_status"

    .line 129
    const-string v13, "_file_sync_count"

    .line 131
    const-string v1, "_upload_data"

    .line 133
    const-string v2, "_global_id"

    .line 135
    const-string v3, "_file_id"

    .line 137
    const-string v4, "_sys_version"

    .line 139
    const-string v5, "_file_check_payload"

    .line 141
    const-string v6, "_cloud_data_status"

    .line 143
    const-string v7, "_operation"

    .line 145
    const-string/jumbo v8, "operation_time"

    .line 148
    const-string v9, "_id"

    .line 150
    const-string v10, "_file_download_status"

    .line 152
    const-string v11, "_file_upload_status"

    .line 154
    const-string v14, "_file_sync_time"

    .line 156
    const-string/jumbo v15, "is_favorite"

    .line 159
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 163
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a0:[Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/e7l;

    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 174
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b0:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v2, ""

    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    const/4 v3, -0x1

    .line 28
    iput v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 29
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 32
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    const/4 v3, 0x1

    .line 33
    iput v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 34
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->X:Ljava/lang/String;

    .line 35
    const-string v4, "_file_sync_time"

    const-string v5, "_file_sync_count"

    const-string/jumbo v6, "local_file_status"

    const-string v7, "_file_upload_status"

    const-string v8, "_file_download_status"

    const-string v9, "_id"

    const-string/jumbo v10, "operation_time"

    const-string v11, "_operation"

    const-string v12, "_file_check_payload"

    const-string v13, "_cloud_data_status"

    const-string v14, "_sys_version"

    const-string v15, "_file_id"

    const-string v3, "_global_id"

    move-object/from16 v17, v2

    const-string v2, "_upload_data"

    if-eqz p2, :cond_4

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 37
    const-string v2, "ImageFile"

    const-string v3, "[createByDbUploadData] metadata in db is null."

    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 38
    :cond_0
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 39
    sget-object v16, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;)V

    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    :cond_1
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    :cond_2
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 44
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 45
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v2, v17

    .line 46
    :cond_3
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 48
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 49
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 50
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 51
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 52
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 53
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    goto/16 :goto_4

    .line 55
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 56
    const-string/jumbo v9, "media_id"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 57
    const-string v9, "_data"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v9, v17

    :cond_5
    iput-object v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 58
    const-string v9, "_size"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 59
    const-string/jumbo v9, "date_added"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e:J

    .line 60
    const-string/jumbo v9, "date_modified"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 61
    const-string/jumbo v9, "datetaken"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 62
    const-string/jumbo v9, "mime_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v9, v17

    :cond_6
    iput-object v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 63
    const-string/jumbo v9, "title"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object/from16 v9, v17

    :cond_7
    iput-object v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 64
    const-string v9, "_display_name"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object/from16 v9, v17

    :cond_8
    iput-object v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 65
    const-string/jumbo v9, "orientation"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 66
    const-string/jumbo v9, "latitude"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q:D

    .line 67
    const-string/jumbo v9, "longitude"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r:D

    .line 68
    const-string v9, "bucket_id"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 69
    const-string v9, "bucket_display_name"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object/from16 v9, v17

    :cond_9
    iput-object v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 70
    const-string/jumbo v9, "duration"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j:I

    .line 71
    const-string/jumbo v9, "media_type"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 72
    const-string/jumbo v9, "width"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 73
    const-string/jumbo v9, "height"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 74
    const-string/jumbo v9, "relative_path"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object/from16 v9, v17

    :cond_a
    iput-object v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 75
    const-string/jumbo v9, "cshot_id"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 76
    const-string/jumbo v9, "tagflags"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y:J

    .line 77
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v17

    :cond_b
    iput-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 79
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v3, v17

    :cond_c
    iput-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 80
    const-string v3, "_md5"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v3, v17

    :cond_d
    iput-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v2, v17

    :cond_e
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 83
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 84
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 85
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 86
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 87
    const-string v2, "_sync_percent"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->M:D

    .line 88
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 89
    const-string v2, "_latest_file_usage_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->N:J

    .line 90
    const-string v2, "_is_support_compressed"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    .line 91
    const-string v2, "_file_md5_changed"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_0

    :cond_f
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o:Z

    .line 92
    const-string v2, "_auto_download_origin"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->O:I

    .line 93
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    move-object/from16 v2, v18

    .line 94
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    move-object/from16 v2, v19

    .line 95
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v2, v17

    .line 96
    :cond_10
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 97
    const-string/jumbo v2, "is_trashed"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    .line 98
    const-string/jumbo v2, "date_recycled"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_1

    :cond_11
    const-wide/16 v4, 0x0

    .line 99
    :goto_1
    iput-wide v4, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 100
    const-string v2, "_original_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 101
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    const-string v4, ".trashed-"

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 102
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v17

    goto :goto_2

    .line 104
    :cond_12
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 105
    :cond_13
    :goto_2
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "invalid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    .line 107
    const-string/jumbo v2, "is_favorite"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 108
    const-string/jumbo v2, "sync_status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_14

    const/4 v4, 0x1

    goto :goto_3

    :cond_14
    move v4, v3

    :goto_3
    iput-boolean v4, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->U:Z

    .line 109
    const-string v2, "bit_format"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    move v3, v4

    :cond_15
    iput-boolean v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->V:Z

    .line 110
    :cond_16
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/se4;)V
    .locals 2

    const-string v0, "backupCloudData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 121
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 122
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    const/4 v1, 0x1

    .line 126
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 127
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->X:Ljava/lang/String;

    .line 128
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;->a(Lcom/oplus/aiunit/vision/se4;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;)V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ImageFile] create by backUpMediaFileMetaData failed! "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 137
    const-string v0, "ImageFile"

    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b()V

    .line 4
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 12
    sget v0, Lcom/oplus/aiunit/vision/jap;->a:I

    .line 14
    const-string/jumbo v0, "imageFile"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_4

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "substring(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v4, 0x3e8

    if-nez v0, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 87
    div-long/2addr v0, v4

    .line 88
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 90
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 96
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 98
    div-long/2addr v0, v4

    .line 99
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 101
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 117
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 119
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 121
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v4

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 67
    :cond_4
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz v0, :cond_b

    .line 82
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 84
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_b

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 96
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 101
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 117
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/obg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 140
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 142
    sget-object v1, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "readExifTagFromFile, failed file as data source, file: "

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 151
    const-string v3, "VideoTypeUtils"

    if-eqz v2, :cond_8

    .line 155
    const-string/jumbo v0, "readExifTagFromFile TextUtils.isEmpty(filePath)"

    .line 158
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v5

    goto :goto_4

    .line 163
    :cond_8
    sget-object v2, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->DEFAULT:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 165
    invoke-static {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v2

    .line 169
    :try_start_0
    invoke-interface {v2, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 172
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/rqa0;->l(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-interface {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 183
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-interface {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 218
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 224
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 226
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b0:Lkotlin/Lazy;

    .line 228
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    check-cast v1, [Ljava/lang/String;

    .line 234
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    .line 244
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y:J

    goto :goto_7

    .line 247
    :goto_5
    invoke-interface {v2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->release()V

    .line 250
    throw p0

    .line 251
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 259
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 268
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_8

    .line 282
    :cond_d
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 284
    :goto_8
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 286
    :goto_9
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 292
    const-string v1, "ImageFile"

    if-eqz v0, :cond_e

    .line 296
    const-string v0, "checkAndFillBucketDisPlayName, mOriginalData is blank, do nothing"

    .line 298
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 302
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v0, v5

    :goto_a
    if-eqz v0, :cond_10

    .line 321
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    goto :goto_b

    .line 324
    :cond_10
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 326
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string v2, "checkAndFillBucketDisPlayName, Bucket Name is empty, mOriginalData: "

    .line 334
    invoke-static {v2, v0, v1, v5}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :goto_b
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    .line 346
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    .line 355
    :cond_12
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 357
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_c

    .line 369
    :cond_13
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 371
    :goto_c
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    :goto_d
    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v2

    .line 13
    const-string v3, "<this>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 20
    iput v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 22
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move p1, v5

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 48
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    goto/16 :goto_5

    .line 52
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 57
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->reverse([Ljava/lang/Object;)V

    .line 67
    array-length v0, p1

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_4

    .line 71
    aget-object v3, p1, v2

    .line 73
    sget-object v6, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 75
    iget-object v7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 86
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l5c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 92
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 94
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 112
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->reverse([Ljava/lang/Object;)V

    .line 119
    array-length v0, p1

    move v2, v5

    :goto_4
    if-ge v2, v0, :cond_8

    .line 123
    aget-object v3, p1, v2

    .line 125
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l5c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 131
    sget-object v6, Lcom/oplus/aiunit/vision/lz7;->a:Lcom/oplus/aiunit/vision/lz7$a;

    .line 133
    iget-object v7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/lz7$a;->b(Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    .line 145
    :cond_5
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 147
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 158
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getLocalFileStatus()I

    move-result v6

    .line 162
    iput v6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 164
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 166
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 170
    iput-wide v6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result v6

    .line 176
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result v7

    .line 180
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/hk70;->a(IILcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Lcom/oplus/aiunit/vision/gk70;

    move-result-object v3

    .line 184
    iget v6, v3, Lcom/oplus/aiunit/vision/gk70;->a:I

    .line 186
    iput v6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 188
    iget v3, v3, Lcom/oplus/aiunit/vision/gk70;->b:I

    .line 190
    iput v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 195
    :cond_7
    iput v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 197
    iput v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 199
    :cond_8
    :goto_5
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    if-eq p0, v1, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public final d(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return v3

    .line 33
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/n6g;->k(Lcom/oplus/aiunit/vision/l6g;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v4, "ImageFile"

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string v5, "[checkAndFillFieldsRelatedToMd5] e="

    .line 86
    .line 87
    invoke-static {v5, p1, v4, v2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    sub-long/2addr p0, v0

    .line 106
    const-string v0, "checkAndFillFieldsRelatedToMd5, cost = "

    .line 107
    .line 108
    invoke-static {v0, p0, p1, v4, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return v3
.end method

.method public final e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMBucketDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMBucketId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMCshotId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMOriginalData()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMDateAdded()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMDateModify()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMDateRecycled()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMDateTaken()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMDuration()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMFileId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMGlobalId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getFileMd5ChangedStatus()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v0, v1

    .line 88
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMIsOnlyOriginal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v1, v2

    .line 98
    :goto_1
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q:D

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMLongitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r:D

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMMd5()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMMediaType()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMMimeType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMOrientation()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMRecycle()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMTagFlags64()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    cmp-long v0, v0, v2

    .line 149
    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMTagFlags64()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMTagFlags()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    :goto_2
    iput-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y:J

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMIsFavorite()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 13
    .line 14
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMMd5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 13
    .line 14
    return p0
.end method

.method public final j(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;[Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final l()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y:J

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/vhs;->h:[I

    .line 10
    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/obg;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/p28;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "-1"

    .line 36
    .line 37
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->X:Ljava/lang/String;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->X:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMBucketDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMBucketDisplayName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDisplayName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMOriginalData()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMOriginalData(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move-object v1, v0

    .line 86
    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMTitle(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s(Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "info"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->isMatched()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->getGid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->getMd5()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMFileId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "-1"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 7
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 9
    iget-wide v4, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 11
    iget-wide v6, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 13
    iget-wide v8, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 15
    iget v10, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 17
    iget v11, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 19
    iget v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 21
    iget v13, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 23
    iget v14, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    .line 25
    const-string v15, "ImageFile{mGlobalId="

    .line 27
    const-string v0, " mFileId="

    move/from16 v16, v13

    .line 31
    const-string v13, " mMediaId="

    .line 33
    invoke-static {v15, v1, v0, v2, v13}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string v1, " mSize="

    .line 39
    invoke-static {v3, v4, v5, v1, v0}, Lcom/oplus/aiunit/vision/bcc0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    const-string v1, " mDateModify="

    .line 44
    const-string v2, " mDateTaken="

    .line 46
    invoke-static {v6, v7, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    const-string v1, " mRecycle="

    .line 51
    invoke-static {v10, v8, v9, v1, v0}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v1, " mOperation="

    .line 56
    const-string v2, " mFileDownloadStatus="

    .line 58
    invoke-static {v11, v12, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    const-string v1, " mLocalFileStatus="

    .line 63
    const-string v2, " invalidState="

    move/from16 v3, v16

    .line 67
    invoke-static {v3, v14, v1, v2, v0}, Lcom/oplus/aiunit/vision/jcc0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    .line 79
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 81
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 83
    const-string/jumbo v3, "mData="

    .line 86
    const-string v4, " mOriginalData="

    .line 88
    const-string v5, " "

    .line 90
    invoke-static {v3, v2, v4, v1, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    const-string/jumbo v1, "}"

    .line 104
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "_global_id"

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    const-string v2, "_sys_version"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    const-string/jumbo v1, "sys_unique_id"

    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "sys_protocol_version"

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string/jumbo v2, "sys_record_type"

    .line 46
    const-string/jumbo v3, "item_info"

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "sys_datatype"

    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string/jumbo v2, "operator_type"

    .line 66
    const-string/jumbo v3, "deleteAndReplace"

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    const-string v3, "_sys_status"

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/ido;

    .line 85
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ido;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ido;->k(Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ido;->i(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ido;->h(Ljava/lang/String;)V

    .line 103
    iget v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ido;->j(Ljava/lang/Integer;)V

    .line 112
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ido;->g(Ljava/lang/Long;)V

    .line 121
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ido;->m(Ljava/lang/Long;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/ido;->l(Ljava/lang/String;)V

    .line 137
    const-string/jumbo p0, "fileds"

    .line 140
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v(Z)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string/jumbo v1, "datetaken"

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b()V

    .line 19
    const-string p1, "_data"

    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p1, "title"

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "bucket_display_name"

    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 47
    const-string v2, "bucket_id"

    .line 49
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string/jumbo p1, "relative_path"

    .line 55
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p1, "_display_name"

    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 73
    const-string/jumbo v2, "cshot_id"

    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    if-lez p1, :cond_1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 87
    const-string/jumbo v2, "media_id"

    .line 90
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 99
    const-string/jumbo v2, "is_trashed"

    .line 102
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 111
    const-string v2, "_size"

    .line 113
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 122
    const-string/jumbo v2, "width"

    .line 125
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 134
    const-string/jumbo v2, "height"

    .line 137
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e:J

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 146
    const-string/jumbo v2, "date_added"

    .line 149
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 158
    const-string/jumbo v2, "date_modified"

    .line 161
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 179
    const-string/jumbo v2, "media_type"

    .line 182
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string/jumbo p1, "mime_type"

    .line 188
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q:D

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 199
    const-string/jumbo v2, "latitude"

    .line 202
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r:D

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 211
    const-string/jumbo v2, "longitude"

    .line 214
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 217
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j:I

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 223
    const-string/jumbo v2, "duration"

    .line 226
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 237
    const-string/jumbo v2, "tagflags"

    .line 240
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    :cond_2
    const-string p1, "_original_data"

    .line 245
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string p1, "_md5"

    .line 252
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 266
    const-string/jumbo v2, "is_favorite"

    .line 269
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 278
    const-string/jumbo v2, "orientation"

    .line 281
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 290
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 299
    const-string v1, "_file_upload_status"

    .line 301
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 310
    const-string v1, "_file_download_status"

    .line 312
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 321
    const-string v1, "_file_sync_count"

    .line 323
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 332
    const-string v1, "_file_sync_time"

    .line 334
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->M:D

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 343
    const-string v1, "_sync_percent"

    .line 345
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 348
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 354
    const-string/jumbo v1, "local_file_status"

    .line 357
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->N:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    .line 368
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 370
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 374
    const-string v1, "_latest_file_usage_time"

    .line 376
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 385
    const-string v1, "_is_support_compressed"

    .line 387
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->O:I

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 396
    const-string v1, "_auto_download_origin"

    .line 398
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o:Z

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 407
    const-string v1, "_file_md5_changed"

    .line 409
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 418
    const-string/jumbo v1, "invalid"

    .line 421
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    const-string p1, "_global_id"

    .line 426
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string p1, "_file_id"

    .line 433
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v1

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 446
    const-string v1, "cloud_size"

    .line 448
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result p1

    .line 455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 459
    const-string v1, "cloud_width"

    .line 461
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result p1

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 472
    const-string v1, "cloud_height"

    .line 474
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const-string p1, "_file_check_payload"

    .line 479
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 481
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 490
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 492
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 496
    const-string/jumbo v1, "date_recycled"

    .line 499
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 508
    const-string v1, "_operation"

    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 515
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 519
    const-string/jumbo v1, "operation_time"

    .line 522
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 525
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 531
    const-string v1, "_sys_version"

    .line 533
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 542
    const-string v1, "_cloud_data_status"

    .line 544
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 548
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    .line 551
    const-string p1, "_upload_data"

    .line 553
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 555
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v(Z)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "/cloud/delete/"

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "_data"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "_operation"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string/jumbo v1, "invalid"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final x(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k()Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMBucketDisplayName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMBucketId(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMCshotId(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 45
    .line 46
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$g;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v2, "RecyclePathAdapter"

    .line 55
    .line 56
    const-string/jumbo v3, "generateRecycleDataP, originalData is trashed path,return it "

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v5, "/storage/emulated/0"

    .line 68
    .line 69
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v5, v2, v5

    .line 76
    .line 77
    if-gtz v5, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "_"

    .line 90
    .line 91
    invoke-static {v2, v3, v5, v6, v4}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMRecycledDataP(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMOriginalData(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateAdded(J)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateModify(J)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateRecycled(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateTaken(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDisplayName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDuration(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMFileId(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMGlobalId(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMHeight(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setFileMd5ChangedStatus(I)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMIsOnlyOriginal(I)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q:D

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMLatitude(D)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r:D

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMLongitude(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMMd5(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMMd5(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMMediaType(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMMimeType(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMOrientation(I)V

    .line 231
    .line 232
    .line 233
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMRecycle(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMSize(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMTagFlags64(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v0, v0

    .line 257
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMTagFlags(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMTitle(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMWidth(I)V

    .line 270
    .line 271
    .line 272
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMIsFavorite(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->W:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 284
    .line 285
    return-object v0
.end method

.method public final y(Z)Landroid/content/ContentValues;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "_data"

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "media_id"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    const-string v2, "_size"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->e:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "date_added"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "date_modified"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string/jumbo v1, "title"

    .line 63
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "_display_name"

    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    const-string/jumbo v2, "orientation"

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q:D

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 93
    const-string/jumbo v2, "latitude"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 99
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r:D

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 105
    const-string/jumbo v2, "longitude"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 117
    const-string v2, "bucket_id"

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    const-string v1, "bucket_display_name"

    .line 124
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->j:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 135
    const-string/jumbo v2, "duration"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 147
    const-string/jumbo v2, "media_type"

    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    const-string/jumbo v2, "width"

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    iget v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "height"

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string/jumbo v1, "relative_path"

    .line 180
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "cshot_id"

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "tagflags"

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 217
    const-string/jumbo v2, "operation_time"

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x(Z)Ljava/lang/String;

    .line 226
    const-string p1, "_upload_data"

    .line 228
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 239
    const-string v1, "_operation"

    .line 241
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 250
    const-string/jumbo v1, "local_file_status"

    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->N:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 264
    iget-wide v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 272
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    goto :goto_1

    :cond_1
    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 279
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 281
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 285
    const-string v1, "_latest_file_usage_time"

    .line 287
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p:I

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 296
    const-string v1, "_is_support_compressed"

    .line 298
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string p1, "_original_data"

    .line 303
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 314
    const-string/jumbo v1, "is_trashed"

    .line 317
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 326
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 328
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 332
    const-string/jumbo v1, "date_recycled"

    .line 335
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 344
    const-string/jumbo v1, "invalid"

    .line 347
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 350
    const-string p1, "_md5"

    .line 352
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v1

    .line 361
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 365
    const-string v1, "cloud_size"

    .line 367
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f()I

    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 378
    const-string v1, "cloud_height"

    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i()I

    move-result p1

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 391
    const-string v1, "cloud_width"

    .line 393
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 402
    const-string/jumbo v1, "is_favorite"

    .line 405
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object p1, v2

    .line 418
    :cond_4
    const-string v1, "_global_id"

    .line 420
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    .line 433
    :goto_2
    const-string p1, "_file_id"

    .line 435
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 440
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 444
    const-string v1, "_sys_version"

    .line 446
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 449
    const-string p1, "_file_check_payload"

    .line 451
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Q:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->I:I

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 462
    const-string v1, "_file_download_status"

    .line 464
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 473
    const-string v1, "_file_upload_status"

    .line 475
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    iget p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 484
    const-string v1, "_file_sync_count"

    .line 486
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    iget-wide p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 491
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 495
    const-string p1, "_file_sync_time"

    .line 497
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "filePath"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    const-string/jumbo v1, "replaceWithNewValue(...)"

    .line 22
    const-string v5, "/storage/emulated/0"

    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    .line 32
    sget-object v6, Lcom/oplus/gallery/standard_lib/file/utils/a;->a:Ljava/lang/String;

    :cond_1
    move-object v6, v2

    goto :goto_0

    .line 36
    :cond_2
    sget-object v6, Lcom/oplus/gallery/standard_lib/file/utils/a;->f:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    sub-int/2addr v6, v4

    .line 53
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 61
    :goto_1
    invoke-static {v0, v5, p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 76
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v0, p1, v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_2
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 97
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 99
    const-string v5, ".trashed-"

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 107
    const-string v0, "RecyclePathAdapter"

    .line 109
    const-string/jumbo v1, "generateRecycleDataR, originalData is trashed path,return it "

    .line 112
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 116
    :cond_6
    const-string v2, "/"

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v2, v4

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    .line 140
    div-long/2addr v0, v2

    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "-"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    :goto_3
    const-string/jumbo v0, "generateRecycleData(...)"

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 163
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 165
    :goto_4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    return-void
.end method
