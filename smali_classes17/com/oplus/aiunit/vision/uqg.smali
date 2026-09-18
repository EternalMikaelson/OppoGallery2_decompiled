.class public final Lcom/oplus/aiunit/vision/uqg;
.super Ljava/lang/Object;
.source "FontDownloadListenerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uqg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/vx00;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;ILcom/oplus/aiunit/vision/vx00;)V
    .locals 1

    .line 1
    const-string v0, "captionScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "notifyItemChangedCallback"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqg;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/uqg;->b:I

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uqg;->c:Lcom/oplus/aiunit/vision/vx00;

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo p0, "item"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 2
    .line 3
    const-string v0, "errCode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/uqg$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_download_fail:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_editor_no_network:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_download_network_disconnect:I

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/vqg;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/vqg;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uqg;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/oplus/aiunit/vision/uqg;->b:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqg;->c:Lcom/oplus/aiunit/vision/vx00;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/vx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    move-object v1, p1

    .line 2
    check-cast v1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 4
    const-string/jumbo v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "localPath"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getZipLocalPath()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getDownloadState()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 32
    new-instance v9, Lcom/oplus/aiunit/vision/wqg;

    .line 34
    invoke-direct {v9, v2, v1, p0, v5}, Lcom/oplus/aiunit/vision/wqg;-><init>(Ljava/lang/String;Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/aiunit/vision/uqg;Lkotlin/coroutines/Continuation;)V

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uqg;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/xqg;

    .line 52
    invoke-direct {v3, v1, p0, v5}, Lcom/oplus/aiunit/vision/xqg;-><init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;Lcom/oplus/aiunit/vision/uqg;Lkotlin/coroutines/Continuation;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uqg;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 3
    const-string/jumbo p1, "item"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/uqg;->b:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqg;->c:Lcom/oplus/aiunit/vision/vx00;

    .line 19
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/vx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
