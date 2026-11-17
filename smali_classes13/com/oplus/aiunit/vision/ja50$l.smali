.class public final Lcom/oplus/aiunit/vision/ja50$l;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerMattingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ja50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/pd4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$l;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pd4;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50$l;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_PREPARING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->X()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pd4;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50;->j:Lcom/oplus/aiunit/vision/suz;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
