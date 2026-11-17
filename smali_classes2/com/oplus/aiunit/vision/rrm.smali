.class public final Lcom/oplus/aiunit/vision/rrm;
.super Ljava/lang/Object;
.source "LnSSelectedSubsProcessManager.kt"


# instance fields
.field public final a:Landroid/content/Context;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rrm;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Z)Z
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x61

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "LnSSelectedSubsProcessManager"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p3, :cond_6

    .line 13
    .line 14
    sget-object p3, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->h(Landroid/net/Uri;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    move v7, v6

    .line 41
    :goto_1
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    invoke-static {p0, v7, p1, v8, v1}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    .line 70
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/mrm;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/nrm;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/nrm;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_4
    if-ge v6, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    invoke-static {p0, p2, p1, p3, v1}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    .line 161
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    goto :goto_5

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    new-instance p1, Lcom/oplus/aiunit/vision/mrm;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/orm;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/orm;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/prm;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/prm;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    .line 220
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/standard_lib/file/UriType;Lcom/oplus/aiunit/vision/uwv$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 9
    const-string/jumbo v5, "make directory fail, exportDirectory: "

    .line 12
    instance-of v6, v4, Lcom/oplus/aiunit/vision/qrm;

    if-eqz v6, :cond_0

    move-object v6, v4

    .line 17
    check-cast v6, Lcom/oplus/aiunit/vision/qrm;

    .line 19
    iget v7, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    .line 28
    iput v7, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/qrm;

    .line 33
    invoke-direct {v6, p0, v4}, Lcom/oplus/aiunit/vision/qrm;-><init>(Lcom/oplus/aiunit/vision/rrm;Lkotlin/coroutines/Continuation;)V

    .line 36
    :goto_0
    iget-object v4, v6, Lcom/oplus/aiunit/vision/qrm;->result:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 42
    iget v8, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    const/4 v9, 0x1

    .line 45
    const-string v10, ""

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :pswitch_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 64
    :pswitch_1
    iget-object p0, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 68
    :goto_1
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_b

    .line 77
    :pswitch_2
    iget-object p0, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function4;

    goto :goto_1

    .line 82
    :pswitch_3
    iget-object p0, v6, Lcom/oplus/aiunit/vision/qrm;->L$4:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroid/net/Uri;

    .line 86
    iget-object v0, v6, Lcom/oplus/aiunit/vision/qrm;->L$3:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    .line 90
    iget-object v1, v6, Lcom/oplus/aiunit/vision/qrm;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/oplus/aiunit/vision/rrm;

    .line 94
    iget-object v2, v6, Lcom/oplus/aiunit/vision/qrm;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 98
    iget-object v3, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v3, Landroid/graphics/Bitmap;

    .line 102
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_2
    move-object v3, v2

    goto/16 :goto_b

    .line 116
    :pswitch_4
    iget-object p0, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 118
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 120
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 125
    :pswitch_5
    iget-object p0, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 127
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 129
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 133
    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .line 137
    :pswitch_7
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 141
    :pswitch_8
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 151
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 157
    :goto_3
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 159
    const-string/jumbo v0, "invalid export path, exportDirectory: "

    .line 162
    const-string v4, ", exportFileName: "

    .line 164
    invoke-static {v0, v1, v4, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iput v9, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 170
    invoke-interface {v3, p0, v0, v11, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    goto/16 :goto_d

    .line 178
    :cond_2
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 181
    :cond_3
    sget-object v4, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    int-to-long v12, v8

    .line 188
    invoke-static {v4, v12, v13}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    move-result v4

    if-nez v4, :cond_5

    .line 194
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->NO_SPACE:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    const/4 v0, 0x2

    .line 197
    iput v0, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 199
    const-string/jumbo v0, "no spare space for exporting bitmap to file"

    .line 202
    invoke-interface {v3, p0, v0, v11, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto/16 :goto_d

    .line 210
    :cond_4
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 213
    :cond_5
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 221
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iput-object v3, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 230
    iput v1, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 232
    invoke-interface {v3, p0, v0, v11, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p0, v7, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object p0, v3

    .line 241
    :goto_6
    :try_start_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 247
    :cond_7
    :try_start_6
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 249
    invoke-direct {v4, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rrm;->a:Landroid/content/Context;

    move-object/from16 v2, p5

    .line 256
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/u7g;->a(Lcom/oplus/aiunit/vision/l6g;Landroid/content/Context;Lcom/oplus/gallery/standard_lib/file/UriType;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_9

    .line 262
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 264
    const-string v0, "MediaUri is null"

    .line 266
    iput-object v3, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 269
    iput v1, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 271
    invoke-interface {v3, p0, v0, v11, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p0, v7, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object p0, v3

    .line 280
    :goto_7
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object p0

    :cond_9
    if-eqz p4, :cond_b

    .line 285
    :try_start_8
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->ASYNC_SAVE_RETURN:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 287
    iput-object p1, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 289
    iput-object v3, v6, Lcom/oplus/aiunit/vision/qrm;->L$1:Ljava/lang/Object;

    .line 291
    iput-object p0, v6, Lcom/oplus/aiunit/vision/qrm;->L$2:Ljava/lang/Object;

    .line 293
    iput-object v4, v6, Lcom/oplus/aiunit/vision/qrm;->L$3:Ljava/lang/Object;

    .line 295
    iput-object v1, v6, Lcom/oplus/aiunit/vision/qrm;->L$4:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 298
    iput v5, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 300
    invoke-interface {v3, v2, v10, v1, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v2, v7, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v0, p1

    move-object v2, v3

    .line 310
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {v0, v4, v1, v9}, Lcom/oplus/aiunit/vision/rrm;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Z)Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_b
    const/4 p0, 0x0

    .line 323
    :try_start_a
    invoke-static {p1, v4, v1, p0}, Lcom/oplus/aiunit/vision/rrm;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Z)Z

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v2, v3

    :goto_9
    if-eqz p0, :cond_d

    .line 330
    :try_start_b
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 332
    iput-object v2, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 334
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$1:Ljava/lang/Object;

    .line 336
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$2:Ljava/lang/Object;

    .line 338
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$3:Ljava/lang/Object;

    .line 340
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$4:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 343
    iput v0, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 345
    invoke-interface {v2, p0, v10, v1, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_d

    :cond_c
    move-object p0, v2

    goto :goto_a

    .line 354
    :cond_d
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 356
    const-string v0, "BitmapSaveUtils.saveBitmap return null"

    .line 358
    iput-object v2, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 360
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$1:Ljava/lang/Object;

    .line 362
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$2:Ljava/lang/Object;

    .line 364
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$3:Ljava/lang/Object;

    .line 366
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$4:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 369
    iput v3, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 371
    invoke-interface {v2, p0, v0, v1, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p0, v7, :cond_c

    goto :goto_d

    .line 378
    :goto_a
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    .line 385
    :goto_b
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 387
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 391
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v3

    .line 396
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 402
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 404
    const-string/jumbo v3, "exception: "

    .line 407
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 411
    iput-object v0, v6, Lcom/oplus/aiunit/vision/qrm;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$1:Ljava/lang/Object;

    .line 415
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$2:Ljava/lang/Object;

    .line 417
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$3:Ljava/lang/Object;

    .line 419
    iput-object v11, v6, Lcom/oplus/aiunit/vision/qrm;->L$4:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 423
    iput v0, v6, Lcom/oplus/aiunit/vision/qrm;->label:I

    .line 425
    invoke-interface {p0, v2, v1, v11, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    :goto_d
    return-object v7

    .line 432
    :cond_e
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
