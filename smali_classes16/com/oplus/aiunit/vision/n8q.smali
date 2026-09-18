.class public final Lcom/oplus/aiunit/vision/n8q;
.super Ljava/lang/Object;
.source "NasBackupTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n8q$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/olk;

.field public final b:Lcom/oplus/aiunit/vision/sdq;

.field public final c:Lcom/oplus/aiunit/vision/mdq;

.field public final d:Lcom/oplus/aiunit/vision/k4q;

.field public final e:Lcom/oplus/aiunit/vision/x6q;

.field public volatile f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string/jumbo v5, "media_type"

    .line 4
    const-string/jumbo v6, "local_file_status"

    .line 7
    const-string/jumbo v0, "media_id"

    .line 10
    const-string v1, "_data"

    .line 12
    const-string/jumbo v2, "date_modified"

    .line 15
    const-string v3, "_size"

    .line 17
    const-string v4, "bucket_display_name"

    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/n8q;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/olk;Lcom/oplus/aiunit/vision/sdq;Lcom/oplus/aiunit/vision/mdq;Lcom/oplus/aiunit/vision/k4q;Lcom/oplus/aiunit/vision/x6q;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sdkApi"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "hashCalculator"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "hashAligner"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "conditionChecker"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "runConfig"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n8q;->a:Lcom/oplus/aiunit/vision/olk;

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n8q;->b:Lcom/oplus/aiunit/vision/sdq;

    .line 37
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n8q;->c:Lcom/oplus/aiunit/vision/mdq;

    .line 39
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    .line 41
    iput-object p5, p0, Lcom/oplus/aiunit/vision/n8q;->e:Lcom/oplus/aiunit/vision/x6q;

    .line 43
    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n8q;->h:Ljava/lang/String;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/g8q;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n8q;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/weq;->f:Lcom/oplus/aiunit/vision/weq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gdq;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/qjq;->f:Lcom/oplus/aiunit/vision/qjq;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gdq;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static d(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->CLOUD_SYNC_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;->NAS_BATCH_DOWNLOAD_ACTIVE:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/s7q;->b()Lcom/oplus/aiunit/vision/p7q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lcom/oplus/aiunit/vision/p7q$a;

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/zf4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/n8q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/zf4$a;->a:Lcom/oplus/aiunit/vision/zf4$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n8q;->d(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p7q$h;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/zf4$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zf4$d;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n8q;->e:Lcom/oplus/aiunit/vision/x6q;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/q6q$b;->a:Lcom/oplus/aiunit/vision/q6q$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6q;->c:Lcom/oplus/aiunit/vision/q6q;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "(media_type = 1 OR media_type = 3) AND _size > 0 AND is_pending = 0 AND (COALESCE(tagflags, 0) & 268435456) = 0 AND (local_file_status IS NULL OR local_file_status = 8)"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/q6q$a;->a:Lcom/oplus/aiunit/vision/q6q$a;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p0, Lcom/oplus/aiunit/vision/q6q$c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/q6q$c;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q6q$c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v1, ","

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v5, 0x3e

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "_id IN ("

    .line 44
    .line 45
    const-string v1, ") AND (media_type = 1 OR media_type = 3) AND _size > 0 AND is_pending = 0 AND (COALESCE(tagflags, 0) & 268435456) = 0 AND (local_file_status IS NULL OR local_file_status = 8)"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "EmptyTargeted: must early-return in start() before building media selection"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/zf4;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v13, 0x1

    .line 6
    const-string/jumbo v0, "deviceUserId"

    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "deviceName"

    move-object/from16 v14, p2

    .line 17
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 21
    iput-boolean v15, v1, Lcom/oplus/aiunit/vision/n8q;->f:Z

    .line 23
    iput v15, v1, Lcom/oplus/aiunit/vision/n8q;->g:I

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/chq;->a:Lcom/oplus/aiunit/vision/chq;

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    .line 30
    const-string v16, "context"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/chq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->h:Ljava/lang/String;

    .line 45
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->e:Lcom/oplus/aiunit/vision/x6q;

    .line 47
    iget v0, v0, Lcom/oplus/aiunit/vision/x6q;->a:I

    .line 49
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/u7q;

    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/u7q;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/n8q;)V

    .line 58
    const-string v5, "NasBackupTask"

    const/4 v6, 0x3

    .line 61
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->e:Lcom/oplus/aiunit/vision/x6q;

    .line 66
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x6q;->c:Lcom/oplus/aiunit/vision/q6q;

    .line 68
    instance-of v0, v0, Lcom/oplus/aiunit/vision/q6q$a;

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/e8q;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/zf4$b;

    .line 82
    invoke-direct {v0, v15, v15}, Lcom/oplus/aiunit/vision/zf4$b;-><init>(ZI)V

    return-object v0

    .line 86
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    .line 88
    invoke-static {v0, v15, v6}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n8q;->d(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    sget-object v1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/p7q$h;

    .line 104
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p7q$h;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 107
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 110
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/zf4$d;

    .line 112
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zf4$d;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    return-object v1

    .line 116
    :cond_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 120
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 123
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 125
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 127
    const-string v7, "COUNT(*) AS cnt"

    .line 129
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 133
    iput-object v7, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n8q;->b()Ljava/lang/String;

    move-result-object v7

    .line 139
    iput-object v7, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 141
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object v7, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 148
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 150
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 153
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 155
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    move-object v7, v0

    .line 164
    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v7

    .line 167
    check-cast v0, Landroid/database/Cursor;

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_4

    move v0, v15

    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :goto_1
    :try_start_2
    invoke-static {v7, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 197
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 199
    :try_start_4
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v0

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    const-string/jumbo v7, "local media count query returned null cursor"

    .line 208
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v7, :cond_6

    .line 229
    new-instance v9, Lcom/oplus/aiunit/vision/h8q;

    .line 231
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/h8q;-><init>(Ljava/lang/Throwable;)V

    .line 234
    invoke-static {v5, v6, v4, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_5b

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 249
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/n8q;->f:Z

    if-eqz v0, :cond_7

    .line 253
    sget-object v0, Lcom/oplus/aiunit/vision/zf4$a;->a:Lcom/oplus/aiunit/vision/zf4$a;

    return-object v0

    .line 256
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    .line 258
    invoke-static {v0, v15, v6}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 264
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n8q;->d(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 270
    sget-object v1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 272
    new-instance v1, Lcom/oplus/aiunit/vision/p7q$h;

    .line 274
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p7q$h;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 277
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 280
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/zf4$d;

    .line 282
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zf4$d;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    return-object v1

    :cond_9
    if-nez v7, :cond_a

    .line 288
    new-instance v0, Lcom/oplus/aiunit/vision/f8q;

    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 296
    new-instance v0, Lcom/oplus/aiunit/vision/zf4$b;

    .line 298
    invoke-direct {v0, v15, v15}, Lcom/oplus/aiunit/vision/zf4$b;-><init>(ZI)V

    return-object v0

    :cond_a
    add-int v0, v7, v2

    sub-int/2addr v0, v13

    .line 305
    div-int v9, v0, v2

    .line 307
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 309
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move v11, v15

    :goto_4
    if-ge v11, v7, :cond_59

    .line 315
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/n8q;->f:Z

    if-eqz v0, :cond_b

    .line 319
    new-instance v0, Lcom/oplus/aiunit/vision/i8q;

    .line 321
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/i8q;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 324
    invoke-static {v0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 327
    sget-object v0, Lcom/oplus/aiunit/vision/zf4$a;->a:Lcom/oplus/aiunit/vision/zf4$a;

    goto/16 :goto_38

    .line 331
    :cond_b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    .line 333
    invoke-static {v0, v15, v6}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 339
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n8q;->d(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 345
    sget-object v1, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 347
    new-instance v1, Lcom/oplus/aiunit/vision/p7q$h;

    .line 349
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p7q$h;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    .line 352
    invoke-static {v1}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 355
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/zf4$d;

    .line 357
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/zf4$d;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;)V

    move-object v0, v1

    goto/16 :goto_38

    .line 363
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 365
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$f;

    .line 367
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v12, v12

    move/from16 v17, v13

    int-to-float v13, v9

    div-float/2addr v12, v13

    .line 374
    invoke-direct {v0, v3, v12}, Lcom/oplus/aiunit/vision/p7q$f;-><init>(Ljava/lang/String;F)V

    .line 377
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 380
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 382
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 384
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 387
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 389
    iput v15, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const-wide/16 v18, 0x3e8

    .line 393
    :try_start_6
    sget-object v12, Lcom/oplus/aiunit/vision/n8q;->j:[Ljava/lang/String;

    .line 395
    iput-object v12, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 397
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n8q;->b()Ljava/lang/String;

    move-result-object v12

    .line 401
    iput-object v12, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 403
    const-string/jumbo v12, "date_modified DESC"

    .line 406
    iput-object v12, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 408
    new-instance v12, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v13, " OFFSET "

    .line 418
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 428
    iput-object v12, v0, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 430
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 432
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object v12, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 437
    new-instance v12, Lcom/oplus/aiunit/vision/nxz;

    .line 439
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 442
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 444
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 448
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_13

    move-object v12, v0

    .line 453
    check-cast v12, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    move-object v0, v12

    .line 456
    check-cast v0, Landroid/database/Cursor;

    .line 458
    new-instance v13, Ljava/util/ArrayList;

    .line 460
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 463
    const-string/jumbo v15, "media_id"

    .line 466
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 470
    const-string v6, "_data"

    .line 472
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 476
    const-string/jumbo v8, "date_modified"

    .line 479
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 483
    const-string v4, "_size"

    .line 485
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v23, v2

    .line 491
    :try_start_8
    const-string v2, "bucket_display_name"

    .line 493
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 497
    const-string/jumbo v14, "media_type"

    .line 500
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 504
    const-string/jumbo v3, "local_file_status"

    .line 507
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 511
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v24

    if-eqz v24, :cond_10

    .line 517
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_e

    goto :goto_5

    .line 524
    :cond_e
    new-instance v25, Lcom/oplus/aiunit/vision/ezm;

    .line 526
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 530
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    mul-long v29, v29, v18

    .line 536
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 540
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 544
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_f

    .line 550
    const-string v24, ""

    :cond_f
    move-object/from16 v34, v24

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object v2, v0

    goto :goto_9

    .line 558
    :goto_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 562
    invoke-direct/range {v25 .. v35}, Lcom/oplus/aiunit/vision/ezm;-><init>(JLjava/lang/String;JIJLjava/lang/String;I)V

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    .line 569
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    goto :goto_5

    .line 575
    :cond_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-lt v11, v7, :cond_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 585
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    const-string/jumbo v3, "local media batch empty (offset="

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    const-string v3, ", totalCount="

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    const-string v3, ")"

    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 626
    :goto_8
    :try_start_9
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v23, v2

    goto :goto_6

    .line 640
    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    .line 642
    :try_start_b
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 645
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v23, v2

    goto :goto_a

    :cond_13
    move/from16 v23, v2

    .line 652
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    const-string/jumbo v2, "local media batch query returned null cursor"

    .line 657
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_8
    move-exception v0

    move/from16 v23, v2

    const-wide/16 v18, 0x3e8

    .line 666
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 668
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 676
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 682
    new-instance v3, Lcom/oplus/aiunit/vision/l8q;

    .line 684
    invoke-direct {v3, v11, v7, v2}, Lcom/oplus/aiunit/vision/l8q;-><init>(IILjava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x4

    .line 690
    invoke-static {v5, v4, v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 696
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_57

    move-object v13, v0

    .line 703
    check-cast v13, Ljava/util/List;

    .line 705
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->b:Lcom/oplus/aiunit/vision/sdq;

    .line 707
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sdq;->a:Lcom/oplus/aiunit/vision/cfq;

    .line 709
    const-string/jumbo v0, "mediaList"

    .line 712
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 719
    const-string v14, "NasHashCalc"

    if-eqz v0, :cond_15

    .line 723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move/from16 v25, v7

    goto/16 :goto_15

    :cond_15
    move-object v0, v13

    .line 732
    check-cast v0, Ljava/lang/Iterable;

    .line 734
    new-instance v4, Ljava/util/ArrayList;

    .line 736
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 740
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 747
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 757
    check-cast v8, Lcom/oplus/aiunit/vision/ezm;

    .line 759
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ezm;->b:Ljava/lang/String;

    .line 761
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 765
    :cond_16
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    invoke-static {v4}, Lcom/oplus/aiunit/vision/cfq;->c(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 774
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    .line 780
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 782
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 790
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_f

    .line 797
    :cond_17
    new-instance v0, Lcom/oplus/aiunit/vision/ndq;

    .line 799
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/ndq;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 803
    invoke-static {v0, v4, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 806
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_f
    move-object v4, v0

    .line 811
    check-cast v4, Ljava/util/Map;

    .line 813
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 815
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 818
    new-instance v12, Ljava/util/ArrayList;

    .line 820
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 827
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 831
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 837
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 842
    check-cast v2, Lcom/oplus/aiunit/vision/ezm;

    .line 844
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ezm;->b:Ljava/lang/String;

    .line 846
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    check-cast v0, Lcom/oplus/aiunit/vision/ilj;

    if-eqz v0, :cond_18

    move/from16 v25, v7

    .line 856
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/ilj;->c:J

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 862
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/ezm;->c:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_19

    .line 868
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/ilj;->d:J

    .line 870
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/ezm;->e:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_19

    .line 876
    new-instance v29, Lcom/oplus/aiunit/vision/n8g;

    .line 878
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ilj;->e:Ljava/lang/String;

    .line 880
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ezm;->f:Ljava/lang/String;

    .line 882
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/ezm;->a:J

    .line 884
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ezm;->b:Ljava/lang/String;

    .line 886
    iget v2, v2, Lcom/oplus/aiunit/vision/ezm;->d:I

    move-object/from16 v32, v0

    move/from16 v31, v2

    move-object/from16 v33, v3

    move-object/from16 v30, v4

    move-wide/from16 v34, v6

    .line 898
    invoke-direct/range {v29 .. v35}, Lcom/oplus/aiunit/vision/n8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v29

    .line 903
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 905
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_14

    :cond_18
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v25, v7

    .line 917
    :cond_19
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ezm;->b:Ljava/lang/String;

    .line 919
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_1a

    const/4 v2, 0x0

    goto/16 :goto_14

    .line 928
    :cond_1a
    new-instance v29, Lcom/oplus/aiunit/vision/n8g;

    .line 930
    iget v0, v2, Lcom/oplus/aiunit/vision/ezm;->d:I

    .line 932
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ezm;->f:Ljava/lang/String;

    .line 934
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/ezm;->a:J

    .line 936
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ezm;->b:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v30, v4

    move-wide/from16 v34, v6

    move-object/from16 v32, v31

    move/from16 v31, v0

    .line 948
    invoke-direct/range {v29 .. v35}, Lcom/oplus/aiunit/vision/n8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v3, v29

    move-object/from16 v31, v32

    .line 955
    iget v0, v2, Lcom/oplus/aiunit/vision/ezm;->g:I

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1c

    if-nez v0, :cond_1b

    goto :goto_11

    .line 964
    :cond_1b
    new-instance v0, Lcom/oplus/aiunit/vision/pdq;

    .line 966
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/pdq;-><init>(Lcom/oplus/aiunit/vision/ezm;)V

    const/4 v4, 0x3

    .line 970
    invoke-static {v0, v4, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_13

    .line 974
    :cond_1c
    :goto_11
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 976
    new-instance v29, Lcom/oplus/aiunit/vision/ilj;

    .line 978
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/ezm;->a:J

    .line 980
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ezm;->b:Ljava/lang/String;

    move-wide/from16 v32, v6

    .line 984
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/ezm;->c:J

    move-wide/from16 v34, v6

    .line 988
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/ezm;->e:J

    .line 990
    const-string/jumbo v38, "md5"

    move-object/from16 v30, v0

    move-wide/from16 v36, v6

    .line 997
    invoke-direct/range {v29 .. v38}, Lcom/oplus/aiunit/vision/ilj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 1000
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    invoke-static/range {v29 .. v29}, Lcom/oplus/aiunit/vision/cfq;->b(Lcom/oplus/aiunit/vision/ilj;)V

    .line 1006
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1008
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    .line 1014
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1016
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1020
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1024
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1030
    new-instance v4, Lcom/oplus/aiunit/vision/qdq;

    .line 1032
    invoke-direct {v4, v2, v0}, Lcom/oplus/aiunit/vision/qdq;-><init>(Lcom/oplus/aiunit/vision/ezm;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 1036
    invoke-static {v4, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1039
    :cond_1d
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1041
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_1f

    .line 1047
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    check-cast v0, Lcom/oplus/aiunit/vision/n8g;

    .line 1053
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 1057
    check-cast v2, Ljava/lang/Boolean;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1065
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    .line 1069
    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1071
    :cond_1e
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v7, v25

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    const/4 v2, 0x0

    const/4 v6, 0x4

    goto/16 :goto_10

    :cond_20
    move/from16 v25, v7

    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    .line 1092
    new-instance v0, Lcom/oplus/aiunit/vision/odq;

    .line 1094
    invoke-direct {v0, v13, v8, v2, v3}, Lcom/oplus/aiunit/vision/odq;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;J)V

    const/4 v4, 0x3

    .line 1098
    invoke-static {v0, v4, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v0, v12

    .line 1102
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1108
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    .line 1113
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 1117
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    :goto_16
    move/from16 v13, v17

    move/from16 v2, v23

    move/from16 v7, v25

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v15, 0x0

    goto/16 :goto_4

    .line 1135
    :cond_21
    sget-object v2, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1137
    new-instance v2, Lcom/oplus/aiunit/vision/p7q$d;

    .line 1139
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v4, p1

    .line 1143
    invoke-direct {v2, v4, v3, v9}, Lcom/oplus/aiunit/vision/p7q$d;-><init>(Ljava/lang/String;II)V

    .line 1146
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 1149
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n8q;->c:Lcom/oplus/aiunit/vision/mdq;

    .line 1151
    invoke-virtual {v2, v4, v0}, Lcom/oplus/aiunit/vision/mdq;->a(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/aiunit/vision/py2;

    move-result-object v0

    .line 1155
    iget-object v2, v0, Lcom/oplus/aiunit/vision/py2;->a:Ljava/util/List;

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1163
    new-instance v0, Lcom/oplus/aiunit/vision/j8q;

    .line 1165
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/j8q;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v2, 0x3

    .line 1169
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1172
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v11, v0

    .line 1177
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 1181
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v14, p2

    move-object v3, v4

    goto :goto_16

    .line 1187
    :cond_22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/py2;->a:Ljava/util/List;

    .line 1189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v18, v9

    move-object/from16 v40, v10

    move/from16 v29, v11

    move-object/from16 v22, v13

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v15, 0x0

    move-object v10, v5

    goto/16 :goto_36

    :cond_23
    move-object v2, v5

    .line 1212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1216
    check-cast v0, Ljava/lang/Iterable;

    .line 1218
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_24

    move-object v6, v0

    .line 1223
    check-cast v6, Ljava/util/Collection;

    .line 1225
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v7, 0x0

    goto :goto_18

    .line 1233
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 1238
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 1244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1248
    check-cast v8, Lcom/oplus/aiunit/vision/n8g;

    .line 1250
    iget v8, v8, Lcom/oplus/aiunit/vision/n8g;->c:I

    move/from16 v12, v17

    if-ne v8, v12, :cond_26

    add-int/2addr v7, v12

    if-gez v7, :cond_25

    .line 1259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    :cond_25
    const/16 v17, 0x1

    goto :goto_17

    :cond_26
    move/from16 v17, v12

    goto :goto_17

    :cond_27
    :goto_18
    if-eqz v3, :cond_29

    move-object v3, v0

    .line 1271
    check-cast v3, Ljava/util/Collection;

    .line 1273
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v6, 0x0

    :cond_28
    const/4 v12, 0x3

    goto :goto_1a

    .line 1282
    :cond_29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    .line 1287
    :cond_2a
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 1293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1297
    check-cast v8, Lcom/oplus/aiunit/vision/n8g;

    .line 1299
    iget v8, v8, Lcom/oplus/aiunit/vision/n8g;->c:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_2a

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2a

    .line 1310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_19

    .line 1314
    :goto_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v9

    move v8, v11

    move/from16 v20, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v12, v6

    const/4 v6, 0x0

    .line 1326
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v17, 0x1

    add-int/lit8 v21, v6, 0x1

    .line 1336
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v13

    move-object v13, v0

    .line 1343
    check-cast v13, Lcom/oplus/aiunit/vision/n8g;

    .line 1345
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n8q;->a()Lcom/oplus/aiunit/vision/zf4;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v4, v0

    move/from16 v18, v3

    move/from16 v29, v8

    move-object/from16 v40, v10

    move/from16 v12, v20

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v2

    goto/16 :goto_36

    .line 1368
    :cond_2b
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v27, v2

    .line 1372
    new-instance v2, Lcom/oplus/aiunit/vision/p7q$j;

    int-to-float v0, v6

    move/from16 v28, v0

    int-to-float v0, v5

    div-float v0, v28, v0

    move-object/from16 v28, v10

    move v10, v7

    sub-int v7, v10, v9

    move/from16 v29, v8

    sub-int v8, v12, v11

    move/from16 v18, v3

    move-object v3, v4

    move-object/from16 v30, v15

    move-object/from16 v39, v27

    move-object/from16 v40, v28

    const/4 v15, 0x0

    move v4, v0

    .line 1400
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/p7q$j;-><init>(Ljava/lang/String;FIIIIIIII)V

    move/from16 v24, v5

    move/from16 v19, v9

    move/from16 v26, v10

    move/from16 v20, v11

    move/from16 v27, v12

    .line 1413
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 1416
    new-instance v0, Ljava/io/File;

    .line 1418
    iget-object v2, v13, Lcom/oplus/aiunit/vision/n8g;->b:Ljava/lang/String;

    .line 1420
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    move-object v2, v15

    goto :goto_1f

    .line 1431
    :cond_2c
    new-instance v2, Lcom/oplus/aiunit/vision/p8q;

    .line 1433
    iget-object v4, v1, Lcom/oplus/aiunit/vision/n8q;->h:Ljava/lang/String;

    .line 1435
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1439
    const-string/jumbo v3, "getName(...)"

    .line 1442
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 1449
    new-instance v9, Lcom/oplus/aiunit/vision/d8q;

    .line 1451
    invoke-direct {v9, v13}, Lcom/oplus/aiunit/vision/d8q;-><init>(Lcom/oplus/aiunit/vision/n8g;)V

    .line 1454
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_2d

    goto :goto_1c

    .line 1459
    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    .line 1463
    :goto_1c
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 1467
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    const/16 v0, 0x15

    .line 1471
    invoke-static {v3, v10, v11, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    .line 1475
    const-string/jumbo v0, "getFormatYMDHMDate(...)"

    .line 1478
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    iget-object v0, v13, Lcom/oplus/aiunit/vision/n8g;->e:Ljava/lang/String;

    .line 1483
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2e

    .line 1497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1d
    move-object v12, v0

    goto :goto_1e

    .line 1503
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1d

    .line 1508
    :goto_1e
    iget-object v10, v13, Lcom/oplus/aiunit/vision/n8g;->d:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 1514
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/p8q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/oplus/aiunit/vision/d8q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1f
    if-nez v2, :cond_2f

    .line 1519
    new-instance v0, Lcom/oplus/aiunit/vision/q8q$a;

    .line 1521
    sget-object v2, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->FILE_NOT_EXIST:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 1523
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 1525
    iget-object v6, v13, Lcom/oplus/aiunit/vision/n8g;->b:Ljava/lang/String;

    .line 1527
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1531
    const-string v6, "File not found: "

    .line 1533
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1537
    invoke-direct {v0, v2, v5, v15}, Lcom/oplus/aiunit/vision/q8q$a;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v10, v39

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x3

    goto/16 :goto_2f

    :cond_2f
    move-object v0, v15

    const/4 v5, 0x0

    const/4 v12, 0x3

    :goto_20
    if-ge v5, v12, :cond_46

    .line 1554
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/n8q;->f:Z

    if-nez v0, :cond_30

    .line 1558
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    const/4 v6, 0x0

    .line 1561
    invoke-static {v0, v6, v12}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v0

    if-eqz v0, :cond_31

    :cond_30
    move-object/from16 v10, v39

    const-wide/16 v3, 0x3e8

    goto/16 :goto_26

    .line 1573
    :cond_31
    invoke-static {}, Lcom/oplus/aiunit/vision/n8q;->c()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    :goto_21
    move-object/from16 v10, v39

    goto :goto_23

    .line 1582
    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    .line 1589
    :goto_22
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/n8q;->f:Z

    if-nez v0, :cond_32

    .line 1593
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    const/4 v8, 0x0

    .line 1596
    invoke-static {v0, v8, v12}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_21

    .line 1603
    :cond_34
    invoke-static {}, Lcom/oplus/aiunit/vision/n8q;->c()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_21

    .line 1610
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_36

    .line 1622
    new-instance v0, Lcom/oplus/aiunit/vision/b8q;

    .line 1624
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v39

    .line 1629
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_23
    const-wide/16 v3, 0x3e8

    goto :goto_25

    :cond_36
    move-object/from16 v10, v39

    const-wide/16 v3, 0x3e8

    .line 1639
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 1643
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1645
    new-instance v0, Lcom/oplus/aiunit/vision/o8q;

    .line 1647
    invoke-direct {v0, v8, v9, v1, v15}, Lcom/oplus/aiunit/vision/o8q;-><init>(JLcom/oplus/aiunit/vision/n8q;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    .line 1651
    invoke-static {v15, v0, v8, v15}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1655
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    .line 1661
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1663
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1671
    :goto_24
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 1677
    new-instance v0, Lcom/oplus/aiunit/vision/c8q;

    .line 1679
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1682
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_37
    move-object/from16 v39, v10

    goto :goto_22

    .line 1688
    :goto_25
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/n8q;->f:Z

    if-nez v0, :cond_38

    .line 1692
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    const/4 v6, 0x0

    .line 1695
    invoke-static {v0, v6, v12}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v0

    if-eqz v0, :cond_39

    :cond_38
    :goto_26
    const/4 v7, 0x0

    const/4 v8, 0x4

    goto/16 :goto_2d

    .line 1705
    :cond_39
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1707
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->a:Lcom/oplus/aiunit/vision/olk;

    .line 1709
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/olk;->r(Lcom/oplus/aiunit/vision/p8q;)Lcom/oplus/aiunit/vision/q8q;

    move-result-object v0

    .line 1713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_27

    :catchall_c
    move-exception v0

    .line 1719
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1729
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_3a

    goto :goto_28

    .line 1736
    :cond_3a
    new-instance v0, Lcom/oplus/aiunit/vision/q8q$a;

    .line 1738
    sget-object v7, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 1740
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 1746
    const-string/jumbo v6, "upload exception"

    .line 1749
    :cond_3b
    invoke-direct {v0, v7, v6, v15}, Lcom/oplus/aiunit/vision/q8q$a;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1752
    :goto_28
    check-cast v0, Lcom/oplus/aiunit/vision/q8q;

    .line 1754
    instance-of v6, v0, Lcom/oplus/aiunit/vision/q8q$b;

    if-eqz v6, :cond_3c

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto/16 :goto_2f

    .line 1762
    :cond_3c
    instance-of v6, v0, Lcom/oplus/aiunit/vision/q8q$a;

    if-eqz v6, :cond_45

    move-object v6, v0

    .line 1767
    check-cast v6, Lcom/oplus/aiunit/vision/q8q$a;

    .line 1769
    iget-object v7, v6, Lcom/oplus/aiunit/vision/q8q$a;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 1771
    sget-object v8, Lcom/oplus/aiunit/vision/n8q$a;->a:[I

    .line 1773
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 1777
    aget v7, v8, v7

    const/4 v8, 0x4

    if-eq v7, v12, :cond_41

    if-eq v7, v8, :cond_41

    const/4 v9, 0x5

    if-eq v7, v9, :cond_41

    const/4 v9, 0x6

    if-eq v7, v9, :cond_41

    const/4 v9, 0x7

    if-eq v7, v9, :cond_3d

    goto :goto_2a

    .line 1794
    :cond_3d
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q8q$a;->c:Ljava/lang/Integer;

    if-nez v6, :cond_3e

    goto :goto_29

    .line 1799
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_41

    :goto_29
    if-nez v6, :cond_3f

    goto :goto_2a

    .line 1808
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_40

    goto :goto_2b

    :cond_40
    :goto_2a
    const/4 v7, 0x0

    goto :goto_2f

    :cond_41
    :goto_2b
    const/4 v11, 0x2

    if-ge v5, v11, :cond_44

    .line 1822
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/n8q;->f:Z

    if-nez v6, :cond_43

    .line 1826
    iget-object v6, v1, Lcom/oplus/aiunit/vision/n8q;->d:Lcom/oplus/aiunit/vision/k4q;

    const/4 v7, 0x0

    .line 1829
    invoke-static {v6, v7, v12}, Lcom/oplus/aiunit/vision/k4q;->c(Lcom/oplus/aiunit/vision/k4q;ZI)Lcom/oplus/gallery/framework/abilities/cloudsync/nas/backup/state/PauseReason;

    move-result-object v6

    if-eqz v6, :cond_42

    goto :goto_2d

    :cond_42
    const-wide/16 v31, 0x1

    shl-long v31, v31, v5

    const-wide/16 v33, 0xc8

    mul-long v31, v31, v33

    .line 1844
    invoke-static/range {v31 .. v32}, Ljava/lang/Thread;->sleep(J)V

    :goto_2c
    const/16 v17, 0x1

    goto :goto_2e

    :cond_43
    const/4 v7, 0x0

    :goto_2d
    move-object v0, v15

    goto :goto_2f

    :cond_44
    const/4 v7, 0x0

    goto :goto_2c

    :goto_2e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v39, v10

    goto/16 :goto_20

    .line 1861
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1863
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1866
    throw v0

    :cond_46
    move-object/from16 v10, v39

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_47

    .line 1875
    new-instance v0, Lcom/oplus/aiunit/vision/q8q$a;

    .line 1877
    sget-object v2, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 1879
    const-string/jumbo v5, "retries exhausted"

    .line 1882
    invoke-direct {v0, v2, v5, v15}, Lcom/oplus/aiunit/vision/q8q$a;-><init>(Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_47
    :goto_2f
    if-nez v0, :cond_49

    .line 1887
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n8q;->a()Lcom/oplus/aiunit/vision/zf4;

    move-result-object v0

    if-eqz v0, :cond_48

    :goto_30
    goto/16 :goto_35

    .line 1895
    :cond_48
    sget-object v0, Lcom/oplus/aiunit/vision/zf4$a;->a:Lcom/oplus/aiunit/vision/zf4$a;

    goto :goto_30

    :goto_31
    const/16 v17, 0x1

    goto/16 :goto_36

    .line 1902
    :cond_49
    instance-of v2, v0, Lcom/oplus/aiunit/vision/q8q$b;

    if-eqz v2, :cond_4c

    move-object v2, v0

    .line 1907
    check-cast v2, Lcom/oplus/aiunit/vision/q8q$b;

    .line 1909
    iget-object v5, v2, Lcom/oplus/aiunit/vision/q8q$b;->a:Lcom/oplus/aiunit/vision/v6q;

    .line 1911
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/v6q;->e:Z

    if-nez v5, :cond_4a

    .line 1915
    new-instance v0, Lcom/oplus/aiunit/vision/m8q;

    .line 1917
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1920
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1923
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1925
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$e;

    .line 1927
    sget-object v2, Lcom/oplus/aiunit/vision/qe4$b;->a:Lcom/oplus/aiunit/vision/qe4$b;

    .line 1929
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/p7q$e;-><init>(Lcom/oplus/aiunit/vision/qe4;)V

    .line 1932
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 1935
    sget-object v0, Lcom/oplus/aiunit/vision/zf4$c;->a:Lcom/oplus/aiunit/vision/zf4$c;

    goto/16 :goto_34

    .line 1939
    :cond_4a
    iget v2, v2, Lcom/oplus/aiunit/vision/q8q$b;->d:I

    if-nez v2, :cond_4b

    .line 1943
    new-instance v2, Lcom/oplus/aiunit/vision/v7q;

    .line 1945
    invoke-direct {v2, v13, v0}, Lcom/oplus/aiunit/vision/v7q;-><init>(Lcom/oplus/aiunit/vision/n8g;Lcom/oplus/aiunit/vision/q8q;)V

    .line 1948
    invoke-static {v2, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1951
    iget-object v2, v13, Lcom/oplus/aiunit/vision/n8g;->b:Ljava/lang/String;

    .line 1953
    iget-object v0, v1, Lcom/oplus/aiunit/vision/n8q;->b:Lcom/oplus/aiunit/vision/sdq;

    .line 1955
    const-string/jumbo v5, "filePath"

    .line 1958
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    :try_start_10
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1963
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sdq;->a:Lcom/oplus/aiunit/vision/cfq;

    .line 1965
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    invoke-static {v5}, Lcom/oplus/aiunit/vision/cfq;->a(Ljava/util/List;)V

    .line 1975
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_32

    :catchall_d
    move-exception v0

    .line 1983
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1993
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 1999
    new-instance v5, Lcom/oplus/aiunit/vision/rdq;

    .line 2001
    invoke-direct {v5, v2, v0}, Lcom/oplus/aiunit/vision/rdq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2004
    invoke-static {v5, v12, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2007
    :cond_4b
    iget v0, v1, Lcom/oplus/aiunit/vision/n8q;->g:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 2013
    iput v0, v1, Lcom/oplus/aiunit/vision/n8q;->g:I

    .line 2015
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n8q;->e:Lcom/oplus/aiunit/vision/x6q;

    .line 2017
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x6q;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_50

    .line 2021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v0, v5, :cond_50

    .line 2027
    new-instance v0, Lcom/oplus/aiunit/vision/w7q;

    .line 2029
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/w7q;-><init>(Ljava/lang/Integer;)V

    .line 2032
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2035
    new-instance v0, Lcom/oplus/aiunit/vision/zf4$b;

    .line 2037
    iget v2, v1, Lcom/oplus/aiunit/vision/n8q;->g:I

    const/4 v5, 0x1

    .line 2040
    invoke-direct {v0, v5, v2}, Lcom/oplus/aiunit/vision/zf4$b;-><init>(ZI)V

    goto :goto_34

    .line 2044
    :cond_4c
    instance-of v2, v0, Lcom/oplus/aiunit/vision/q8q$a;

    if-eqz v2, :cond_54

    move-object v2, v0

    .line 2049
    check-cast v2, Lcom/oplus/aiunit/vision/q8q$a;

    .line 2051
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q8q$a;->a:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/api/model/NasBackupUploadErrorCode;

    .line 2053
    sget-object v5, Lcom/oplus/aiunit/vision/n8q$a;->a:[I

    .line 2055
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 2059
    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4f

    const/4 v11, 0x2

    if-eq v2, v11, :cond_4e

    if-eq v2, v12, :cond_4d

    if-eq v2, v8, :cond_4d

    .line 2071
    new-instance v2, Lcom/oplus/aiunit/vision/a8q;

    .line 2073
    invoke-direct {v2, v13, v0}, Lcom/oplus/aiunit/vision/a8q;-><init>(Lcom/oplus/aiunit/vision/n8g;Lcom/oplus/aiunit/vision/q8q;)V

    .line 2076
    invoke-static {v2, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_33

    .line 2080
    :cond_4d
    new-instance v0, Lcom/oplus/aiunit/vision/z7q;

    .line 2082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2085
    invoke-static {v10, v12, v15, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2088
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2090
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$e;

    .line 2092
    new-instance v2, Lcom/oplus/aiunit/vision/qe4$a;

    .line 2094
    const-string/jumbo v5, "upload failed, process ended!"

    .line 2097
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/qe4$a;-><init>(Ljava/lang/String;)V

    .line 2100
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/p7q$e;-><init>(Lcom/oplus/aiunit/vision/qe4;)V

    .line 2103
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 2106
    sget-object v0, Lcom/oplus/aiunit/vision/zf4$c;->a:Lcom/oplus/aiunit/vision/zf4$c;

    goto :goto_34

    .line 2109
    :cond_4e
    new-instance v0, Lcom/oplus/aiunit/vision/y7q;

    .line 2111
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/y7q;-><init>(Lcom/oplus/aiunit/vision/n8g;)V

    .line 2114
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_33

    .line 2118
    :cond_4f
    new-instance v0, Lcom/oplus/aiunit/vision/x7q;

    .line 2120
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/x7q;-><init>(Lcom/oplus/aiunit/vision/n8g;)V

    .line 2123
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_50
    :goto_33
    move-object v0, v15

    :goto_34
    if-eqz v0, :cond_51

    :goto_35
    move-object v4, v0

    goto/16 :goto_31

    .line 2132
    :cond_51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/n8q;->a()Lcom/oplus/aiunit/vision/zf4;

    move-result-object v0

    if-eqz v0, :cond_52

    goto :goto_35

    .line 2139
    :cond_52
    iget v0, v13, Lcom/oplus/aiunit/vision/n8g;->c:I

    if-ne v0, v12, :cond_53

    const/16 v17, 0x1

    add-int/lit8 v11, v20, 0x1

    move-object v2, v10

    move/from16 v20, v12

    move/from16 v9, v19

    move/from16 v6, v21

    move-object/from16 v13, v22

    move/from16 v5, v24

    move/from16 v7, v26

    move/from16 v12, v27

    move/from16 v8, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v40

    move-wide/from16 v41, v3

    move-object/from16 v4, p1

    move/from16 v3, v18

    move-wide/from16 v18, v41

    goto/16 :goto_1b

    :cond_53
    const/16 v17, 0x1

    add-int/lit8 v9, v19, 0x1

    move-wide v5, v3

    move/from16 v3, v18

    move-wide/from16 v18, v5

    move-object/from16 v4, p1

    move-object v2, v10

    move/from16 v11, v20

    move/from16 v6, v21

    move-object/from16 v13, v22

    move/from16 v5, v24

    move/from16 v7, v26

    move/from16 v8, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v40

    move/from16 v20, v12

    move/from16 v12, v27

    goto/16 :goto_1b

    .line 2212
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2214
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2217
    throw v0

    :cond_55
    move/from16 v18, v3

    move/from16 v29, v8

    move-object/from16 v40, v10

    move-object/from16 v22, v13

    move/from16 v12, v20

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v10, v2

    move-object v4, v15

    :goto_36
    if-eqz v4, :cond_56

    move-object v0, v4

    goto/16 :goto_38

    .line 2240
    :cond_56
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    add-int v11, v0, v29

    move-object/from16 v2, v40

    .line 2248
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    .line 2252
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object v5, v10

    move v6, v12

    move-object v4, v15

    move/from16 v13, v17

    move/from16 v9, v18

    move-object v10, v2

    move v15, v7

    move/from16 v2, v23

    move/from16 v7, v25

    goto/16 :goto_4

    .line 2273
    :cond_57
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2275
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$e;

    .line 2277
    new-instance v1, Lcom/oplus/aiunit/vision/qe4$a;

    .line 2279
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    .line 2285
    const-string/jumbo v2, "local media batch query failed"

    .line 2288
    :cond_58
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe4$a;-><init>(Ljava/lang/String;)V

    .line 2291
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/p7q$e;-><init>(Lcom/oplus/aiunit/vision/qe4;)V

    .line 2294
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 2297
    sget-object v0, Lcom/oplus/aiunit/vision/zf4$c;->a:Lcom/oplus/aiunit/vision/zf4$c;

    goto :goto_38

    :cond_59
    move v12, v6

    move-object v2, v10

    move/from16 v17, v13

    move v7, v15

    move-object v10, v5

    .line 2306
    new-instance v0, Lcom/oplus/aiunit/vision/k8q;

    move-object/from16 v3, p1

    .line 2310
    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/k8q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/n8q;)V

    .line 2313
    invoke-static {v0, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2316
    new-instance v0, Lcom/oplus/aiunit/vision/zf4$b;

    .line 2318
    iget v1, v1, Lcom/oplus/aiunit/vision/n8q;->g:I

    if-lez v1, :cond_5a

    move/from16 v13, v17

    goto :goto_37

    :cond_5a
    move v13, v7

    .line 2326
    :goto_37
    invoke-direct {v0, v13, v1}, Lcom/oplus/aiunit/vision/zf4$b;-><init>(ZI)V

    :goto_38
    return-object v0

    .line 2330
    :cond_5b
    sget-object v0, Lcom/oplus/aiunit/vision/s7q;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2332
    new-instance v0, Lcom/oplus/aiunit/vision/p7q$e;

    .line 2334
    new-instance v1, Lcom/oplus/aiunit/vision/qe4$a;

    .line 2336
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    .line 2342
    const-string/jumbo v2, "local media count query failed"

    .line 2345
    :cond_5c
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe4$a;-><init>(Ljava/lang/String;)V

    .line 2348
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/p7q$e;-><init>(Lcom/oplus/aiunit/vision/qe4;)V

    .line 2351
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s7q;->f(Lcom/oplus/aiunit/vision/p7q;)V

    .line 2354
    sget-object v0, Lcom/oplus/aiunit/vision/zf4$c;->a:Lcom/oplus/aiunit/vision/zf4$c;

    return-object v0
.end method
