.class public final Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;
.super Ljava/lang/Object;
.source "EditorExportOliveUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/mfd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kff<",
        "Lcom/oplus/aiunit/vision/s510;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;FLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/nat;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    const-string v1, "outputData"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x0

    .line 13
    const-string v5, "EditorExportOliveUIController"

    const/4 v6, 0x3

    .line 16
    iget v7, v0, Lcom/oplus/aiunit/vision/nat;->a:I

    move-object/from16 v8, p0

    .line 20
    iget-object v8, v8, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    if-nez v7, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 28
    iget-wide v11, v8, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v0:J

    sub-long/2addr v9, v11

    .line 31
    const-string v11, "done success, ExportOliveTask.run cost time: "

    .line 33
    invoke-static {v9, v10, v11, v5, v6}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v7, v3, :cond_1

    if-eq v7, v2, :cond_1

    .line 44
    const-string v9, "done result code: "

    .line 46
    const-string v10, ", reason: "

    .line 48
    invoke-static {v7, v9, v10}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 52
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nat;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-static {v5, v6, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    .line 68
    new-instance v13, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a$a;

    .line 70
    invoke-direct {v13, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 77
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_2

    .line 87
    iget-object v2, v8, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->k0:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 94
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 101
    iget-wide v9, v8, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v0:J

    sub-long v14, v1, v9

    .line 105
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nat;->c:Ljava/lang/Object;

    if-nez v7, :cond_4

    move-object v1, v0

    .line 110
    check-cast v1, Lcom/oplus/aiunit/vision/s510;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s510;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 118
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_4
    move-object v13, v4

    :goto_2
    const/4 v1, 0x4

    if-eq v7, v1, :cond_6

    const/4 v2, 0x6

    if-eq v7, v2, :cond_5

    const/4 v2, 0x7

    if-eq v7, v2, :cond_5

    move/from16 v16, v7

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_6
    const/16 v2, 0x9

    goto :goto_3

    .line 144
    :goto_4
    iget-object v2, v8, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 146
    const-string v3, "mContext"

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 153
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 155
    const-string v9, "context"

    .line 157
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v9, "saveType"

    .line 162
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->NORMAL:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne v3, v9, :cond_7

    .line 169
    const-string v3, "2006011019"

    goto :goto_5

    .line 172
    :cond_7
    const-string v3, "2006011018"

    .line 174
    :goto_5
    new-instance v11, Lcom/oplus/aiunit/vision/j9a0;

    .line 176
    iget-object v12, v8, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->w0:Lcom/oplus/aiunit/vision/f1y;

    move-object/from16 v17, v2

    .line 180
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/j9a0;-><init>(Lcom/oplus/aiunit/vision/f1y;Ljava/lang/String;JILandroid/content/Context;)V

    .line 183
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v3, v11}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_9

    .line 193
    check-cast v0, Lcom/oplus/aiunit/vision/s510;

    if-eqz v0, :cond_8

    .line 197
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    .line 201
    new-instance v12, Lcom/oplus/aiunit/vision/dgd;

    .line 203
    invoke-direct {v12, v0, v8, v4}, Lcom/oplus/aiunit/vision/dgd;-><init>(Lcom/oplus/aiunit/vision/s510;Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 210
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 214
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/egd;

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {v5, v6, v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    .line 223
    :cond_9
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    .line 227
    new-instance v12, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a$b;

    .line 229
    invoke-direct {v12, v8, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController$a$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 236
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 239
    :goto_6
    iget-object v0, v8, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->z0:Ljava/util/concurrent/Semaphore;

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_a

    .line 247
    iget-object v0, v8, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->z0:Ljava/util/concurrent/Semaphore;

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_a
    return-void
.end method
