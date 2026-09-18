.class public final Lcom/oplus/aiunit/vision/s2r;
.super Lcom/oplus/aiunit/vision/si10;
.source "OLiveSaveFileTask.kt"


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Lcom/oplus/aiunit/vision/m9l;

.field public final Y:Lcom/oplus/aiunit/vision/i8r;

.field public final Z:Ljava/lang/String;

.field public final b0:Lcom/oplus/aiunit/vision/vwd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Lcom/oplus/aiunit/vision/m9l;Lcom/oplus/aiunit/vision/i8r;Ljava/lang/String;Lcom/oplus/aiunit/vision/vwd$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveFileTaskInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "imagePack"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coverItem"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "sourceFilePath"

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, p6}, Lcom/oplus/aiunit/vision/si10;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Ljava/util/function/Supplier;Lcom/oplus/aiunit/vision/si10$a;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s2r;->W:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s2r;->X:Lcom/oplus/aiunit/vision/m9l;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/s2r;->Y:Lcom/oplus/aiunit/vision/i8r;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/s2r;->Z:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/s2r;->b0:Lcom/oplus/aiunit/vision/vwd$b;

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "[getFileDescriptorSafely], open fd fail:"

    .line 39
    .line 40
    const-string v1, "OLiveSaveFileTask"

    .line 41
    .line 42
    invoke-static {v0, p1, v1, p2}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object p0, p2

    .line 52
    :cond_1
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s2r;->j()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/s2r;->Z:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 20
    iget-object v3, v0, Lcom/oplus/aiunit/vision/s2r;->Y:Lcom/oplus/aiunit/vision/i8r;

    .line 22
    iget-object v3, v3, Lcom/oplus/aiunit/vision/i8r;->a:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    int-to-long v8, v3

    add-long/2addr v5, v8

    const/4 v3, 0x2

    int-to-long v8, v3

    mul-long/2addr v5, v8

    .line 38
    sget-object v8, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 40
    invoke-static {v8, v5, v6}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v5

    const/4 v6, 0x1

    .line 45
    iget-object v8, v0, Lcom/oplus/aiunit/vision/s2r;->b0:Lcom/oplus/aiunit/vision/vwd$b;

    const/4 v9, 0x0

    if-nez v5, :cond_1

    if-eqz v8, :cond_6

    .line 52
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    return-object v9

    .line 56
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 58
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v10, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 63
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x3

    .line 68
    const-string v12, "OLiveSaveFileTask"

    if-nez v10, :cond_2

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/j2r;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {v12, v3, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_6

    .line 82
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    return-object v9

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    .line 90
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 92
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v13, Ljava/lang/StringBuffer;

    .line 102
    invoke-direct {v13, v10}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    sget-object v10, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    iget-object v10, v0, Lcom/oplus/aiunit/vision/si10;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string v10, "."

    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    const-string/jumbo v10, "toString(...)"

    .line 130
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->u(Ljava/lang/String;)Z

    move-result v10

    .line 137
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 143
    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    goto :goto_1

    :cond_3
    move v13, v6

    .line 149
    :goto_1
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 151
    invoke-direct {v14, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 154
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    new-instance v15, Lcom/oplus/aiunit/vision/k2r;

    .line 160
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/eia;

    .line 165
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v5, v11, Lcom/oplus/aiunit/vision/eia;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 170
    iput-object v4, v11, Lcom/oplus/aiunit/vision/eia;->c:Ljava/lang/Boolean;

    .line 172
    iput-object v14, v11, Lcom/oplus/aiunit/vision/eia;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 174
    iput-object v9, v11, Lcom/oplus/aiunit/vision/eia;->d:Ljava/lang/String;

    .line 176
    iput-object v9, v11, Lcom/oplus/aiunit/vision/eia;->e:Landroid/content/ContentValues;

    .line 178
    iput-boolean v7, v11, Lcom/oplus/aiunit/vision/eia;->f:Z

    .line 180
    iput-object v15, v11, Lcom/oplus/aiunit/vision/eia;->g:Lcom/oplus/aiunit/vision/eia$a;

    .line 182
    iput-boolean v6, v11, Lcom/oplus/aiunit/vision/eia;->h:Z

    .line 184
    iput-boolean v10, v11, Lcom/oplus/aiunit/vision/eia;->i:Z

    .line 186
    iput-boolean v13, v11, Lcom/oplus/aiunit/vision/eia;->j:Z

    .line 188
    iget-object v4, v0, Lcom/oplus/aiunit/vision/s2r;->W:Landroid/content/Context;

    .line 190
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/jho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/eia;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 196
    new-instance v5, Lcom/oplus/aiunit/vision/l2r;

    .line 198
    invoke-direct {v5, v1, v2}, Lcom/oplus/aiunit/vision/l2r;-><init>(J)V

    .line 201
    invoke-static {v5, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/s2r;->o(Lcom/oplus/aiunit/vision/oag;)V

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    const/4 v0, 0x3

    .line 215
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v0, v9

    .line 222
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    .line 226
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v9
.end method

.method public final o(Lcom/oplus/aiunit/vision/oag;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    iget-boolean v4, v1, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 13
    iget-object v7, v0, Lcom/oplus/aiunit/vision/s2r;->b0:Lcom/oplus/aiunit/vision/vwd$b;

    const/4 v8, 0x2

    .line 16
    const-string v9, "OLiveSaveFileTask"

    if-nez v4, :cond_0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/m2r;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v9, v8, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_15

    .line 30
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    return-void

    .line 34
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/s2r;->Y:Lcom/oplus/aiunit/vision/i8r;

    .line 36
    iget-object v10, v4, Lcom/oplus/aiunit/vision/i8r;->a:Landroid/graphics/Bitmap;

    if-nez v10, :cond_1

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/n2r;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {v9, v8, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_15

    .line 50
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    return-void

    .line 54
    :cond_1
    iget-object v11, v1, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v11, :cond_2

    .line 58
    iget-object v12, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    if-nez v12, :cond_3

    :cond_2
    move v4, v8

    move-object v12, v9

    goto/16 :goto_10

    .line 66
    :cond_3
    iput-object v11, v0, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v11

    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/si10;->d()Landroid/content/ContentValues;

    move-result-object v12

    const/4 v13, 0x0

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 83
    const-string/jumbo v15, "is_pending"

    .line 85
    invoke-virtual {v12, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget-object v14, v0, Lcom/oplus/aiunit/vision/s2r;->W:Landroid/content/Context;

    .line 90
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 94
    invoke-virtual {v15, v1, v12, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    iget-object v12, v0, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v12, :cond_14

    .line 101
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 103
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_14

    .line 110
    invoke-static {v14, v11}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 116
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v9

    .line 120
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/i8r;->b:J

    .line 122
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 126
    invoke-interface {v12, v10, v6, v7}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setCover(Landroid/graphics/Bitmap;J)I

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 136
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 138
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v14, v1, v4}, Lcom/oplus/aiunit/vision/s2r;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_6

    .line 150
    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 154
    invoke-static {v10}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v10

    if-nez v10, :cond_4

    .line 160
    const-string v6, "<updateExifData> readExif got null, migrate failed."

    move-object/from16 v12, v17

    .line 164
    invoke-static {v12, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    move v4, v13

    goto :goto_3

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v12, v17

    .line 178
    :try_start_1
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide/from16 v17, v6

    const-wide/32 v5, 0x20640000

    .line 188
    invoke-static {v10, v8, v9, v5, v6}, Lcom/oplus/aiunit/vision/n6f;->a(Lcom/oplus/gallery/foundation/exif/raw/b$c;JJ)J

    move-result-wide v4

    .line 192
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/si10;->s:J

    .line 194
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 196
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v14, v1, v4}, Lcom/oplus/aiunit/vision/s2r;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 206
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 210
    invoke-static {v5, v10}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    .line 214
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    new-instance v4, Lcom/oplus/aiunit/vision/h2r;

    move-wide/from16 v5, v17

    .line 221
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/h2r;-><init>(J)V

    const/4 v5, 0x2

    .line 225
    invoke-static {v4, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v4, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 232
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 234
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    :cond_5
    const-string v4, "<updateExifData> targetUri fd is null, migrate failed."

    const/4 v5, 0x0

    .line 241
    invoke-static {v12, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 245
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 247
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw v0

    :cond_6
    move-object/from16 v12, v17

    .line 253
    const-string v4, "<updateExifData> srcUri fd is null, migrate failed."

    const/4 v5, 0x0

    .line 256
    invoke-static {v12, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/p2r;

    .line 262
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/p2r;-><init>(Z)V

    const/4 v4, 0x2

    .line 266
    invoke-static {v5, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 269
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 271
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 274
    iget-object v5, v0, Lcom/oplus/aiunit/vision/s2r;->X:Lcom/oplus/aiunit/vision/m9l;

    .line 276
    instance-of v6, v5, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v6, :cond_7

    .line 280
    check-cast v5, Lcom/oplus/aiunit/vision/h7b0;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_10

    .line 286
    iget-object v6, v5, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_10

    .line 290
    iget-object v7, v6, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v7, :cond_8

    .line 294
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    const/4 v7, -0x1

    goto :goto_6

    .line 302
    :cond_9
    sget-object v10, Lcom/oplus/aiunit/vision/v7b0$a;->a:[I

    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 308
    aget v7, v10, v7

    :goto_6
    const/4 v10, 0x6

    if-ne v7, v10, :cond_a

    move v7, v15

    goto :goto_7

    :cond_a
    move v7, v13

    :goto_7
    if-eqz v7, :cond_b

    .line 318
    const-string v4, "[writeWaterMarkExtendData] UnsavablePattern, not need write this!"

    const/4 v5, 0x0

    .line 321
    invoke-static {v12, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 325
    :cond_b
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 329
    instance-of v10, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_c

    .line 333
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_d

    .line 339
    const-class v10, Lcom/oplus/aiunit/vision/k3l;

    .line 341
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 347
    :goto_9
    check-cast v7, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v7, :cond_f

    .line 351
    :try_start_5
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 353
    invoke-interface {v7, v1, v10}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v10, :cond_e

    .line 359
    :try_start_6
    iget-object v5, v5, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    .line 361
    invoke-interface {v10, v5, v6}, Lcom/oplus/gallery/framework/abilities/watermark/a;->d9(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Z

    move-result v5

    .line 365
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v6, 0x0

    .line 370
    :try_start_7
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 380
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 382
    :try_start_9
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_e
    const/4 v5, 0x0

    goto :goto_a

    .line 388
    :goto_b
    invoke-static {v7, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_f

    .line 393
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_d

    .line 398
    :goto_c
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 400
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 403
    throw v0

    :cond_f
    move v5, v13

    .line 405
    :goto_d
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 407
    :cond_10
    :goto_e
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 409
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Landroid/net/Uri;)Z

    .line 412
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/si10;->l()V

    .line 415
    iget-object v4, v0, Lcom/oplus/aiunit/vision/si10;->T:Lcom/oplus/aiunit/vision/l6g;

    .line 417
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/si10;->s:J

    .line 419
    const-string v7, "SaveFileTask"

    if-nez v4, :cond_11

    .line 423
    const-string/jumbo v1, "updateLocalMediaStore failed with file null."

    const/4 v5, 0x0

    .line 427
    invoke-static {v7, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_11
    move-wide/from16 v16, v8

    .line 433
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-gtz v10, :cond_12

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v5, "updateLocalMediaStore failed with mediaId invalid for uri "

    .line 446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 457
    invoke-static {v7, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 461
    :cond_12
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 463
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 466
    iput v13, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 468
    iput v13, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 470
    new-instance v7, Lcom/oplus/aiunit/vision/hi10;

    .line 472
    invoke-direct {v7, v5, v6, v4}, Lcom/oplus/aiunit/vision/hi10;-><init>(JLcom/oplus/aiunit/vision/l6g;)V

    .line 475
    iput-object v7, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 477
    const-string/jumbo v4, "media_id = "

    .line 479
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 483
    iput-object v4, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 485
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 487
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 490
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 493
    :goto_f
    new-instance v1, Lcom/oplus/aiunit/vision/q2r;

    .line 495
    invoke-direct {v1, v0, v11, v2, v3}, Lcom/oplus/aiunit/vision/q2r;-><init>(Lcom/oplus/aiunit/vision/s2r;Ljava/lang/String;J)V

    .line 498
    invoke-static {v14, v11, v15, v1}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    return-void

    :cond_13
    move-object v12, v9

    .line 503
    new-instance v0, Lcom/oplus/aiunit/vision/r2r;

    .line 505
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 510
    invoke-static {v12, v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_15

    .line 515
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    return-void

    :cond_14
    move v4, v8

    move-object v12, v9

    .line 521
    new-instance v0, Lcom/oplus/aiunit/vision/i2r;

    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 526
    invoke-static {v12, v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_15

    .line 531
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    return-void

    .line 535
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/o2r;

    .line 537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 540
    invoke-static {v12, v4, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_15

    .line 545
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/vwd$b;->a(I)V

    :cond_15
    return-void
.end method
