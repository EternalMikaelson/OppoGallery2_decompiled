.class public final Lcom/oplus/aiunit/vision/b460;
.super Ljava/lang/Object;
.source "StyleDownloadListenerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f5s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b460$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f5s<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/ay00;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;ILcom/oplus/aiunit/vision/ay00;)V
    .locals 1

    .line 1
    const-string v0, "captionScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "item"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "notifyItemChangedCallback"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b460;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    iput p3, p0, Lcom/oplus/aiunit/vision/b460;->b:I

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b460;->c:Lcom/oplus/aiunit/vision/ay00;

    .line 27
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontItem()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b460;->e:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo p0, "item"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

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
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/b460$a;->a:[I

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
    new-instance v4, Lcom/oplus/aiunit/vision/c460;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/c460;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b460;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

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
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontItem()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p0, Lcom/oplus/aiunit/vision/b460;->b:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b460;->c:Lcom/oplus/aiunit/vision/ay00;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/ay00;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo v0, "item"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "localPath"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/d460;

    const/4 p2, 0x0

    .line 22
    invoke-direct {v4, p1, p0, p2}, Lcom/oplus/aiunit/vision/d460;-><init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/b460;Lkotlin/coroutines/Continuation;)V

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b460;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 3
    const-string/jumbo p1, "item"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/b460;->b:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b460;->c:Lcom/oplus/aiunit/vision/ay00;

    .line 19
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/ay00;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
