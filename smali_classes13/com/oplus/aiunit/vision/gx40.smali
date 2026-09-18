.class public final Lcom/oplus/aiunit/vision/gx40;
.super Ljava/lang/Object;
.source "StickerDownloadHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hxk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cr50;

.field public final synthetic b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

.field public final synthetic c:Lcom/oplus/aiunit/vision/bx40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cr50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/bx40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx40;->a:Lcom/oplus/aiunit/vision/cr50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gx40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "resultCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorMsg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bx40;->c:Ljava/lang/Integer;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ex40;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ex40;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;Ljava/lang/String;)V

    .line 21
    const-string p1, "StickerDownloadHelper"

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 25
    invoke-static {p1, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    .line 30
    iget-object p1, v5, Lcom/oplus/aiunit/vision/bx40;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/gx40$b;

    .line 34
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gx40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 36
    iget-object v7, p0, Lcom/oplus/aiunit/vision/gx40;->a:Lcom/oplus/aiunit/vision/cr50;

    const/4 v9, 0x0

    move-object v8, p2

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/gx40$b;-><init>(Lcom/oplus/aiunit/vision/bx40;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/jx40;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    move-object v9, v4

    .line 49
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(IJJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/dx40;

    .line 7
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/dx40;-><init>(I)V

    .line 10
    const-string v3, "StickerDownloadHelper"

    const/4 v4, 0x3

    .line 13
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gx40;->a:Lcom/oplus/aiunit/vision/cr50;

    .line 18
    const-string/jumbo v3, "sticker"

    .line 21
    iget-object v8, v0, Lcom/oplus/aiunit/vision/gx40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/ar50;

    .line 28
    invoke-direct {v0, v8, v1}, Lcom/oplus/aiunit/vision/ar50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;I)V

    .line 31
    const-string v3, "StickerVM"

    .line 33
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    iget-object v0, v2, Lcom/oplus/aiunit/vision/cr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_0

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/fk50;

    .line 44
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->STICKER_DOWNLOAD_UPDATE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const v18, 0xfffdde

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 64
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    .line 67
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bx40;->c:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/fx40;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "StickerDownloadHelper"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bx40;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/gx40$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gx40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx40;->a:Lcom/oplus/aiunit/vision/cr50;

    .line 26
    .line 27
    invoke-direct {v5, v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/gx40$a;-><init>(Lcom/oplus/aiunit/vision/bx40;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/jx40;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "localPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bx40;->c:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    .line 19
    iget-object v0, v3, Lcom/oplus/aiunit/vision/bx40;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/gx40$c;

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gx40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gx40;->a:Lcom/oplus/aiunit/vision/cr50;

    const/4 v7, 0x0

    move-object v5, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/gx40$c;-><init>(Lcom/oplus/aiunit/vision/bx40;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/jx40;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v7, v2

    .line 38
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/cx40;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "StickerDownloadHelper"

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 51
    invoke-static {v0, v2, v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gx40;->c:Lcom/oplus/aiunit/vision/bx40;

    .line 56
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bx40;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    new-instance v5, Lcom/oplus/aiunit/vision/gx40$d;

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx40;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx40;->a:Lcom/oplus/aiunit/vision/cr50;

    .line 64
    invoke-direct {v5, p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/gx40$d;-><init>(Lcom/oplus/aiunit/vision/bx40;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/jx40;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
