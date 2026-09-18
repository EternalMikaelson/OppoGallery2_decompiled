.class public final Lcom/oplus/aiunit/vision/ja50$m;
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
        "Lcom/oplus/aiunit/vision/o7f;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ja50$m;->a:Lcom/oplus/aiunit/vision/ja50;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ja50$m;->a:Lcom/oplus/aiunit/vision/ja50;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->Y:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->k0:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ja50;->t0:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ja50;->X()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
