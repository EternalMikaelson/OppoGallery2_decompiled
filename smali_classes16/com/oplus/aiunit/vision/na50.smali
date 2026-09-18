.class public final Lcom/oplus/aiunit/vision/na50;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StickerMattingVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM"
    f = "StickerMattingVM.kt"
    i = {
        0x0
    }
    l = {
        0x347,
        0x34f
    }
    m = "composeSubjectsForMatting"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/na50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/na50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/na50;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/aiunit/vision/na50;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/na50;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/na50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 11
    .line 12
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/ja50;->G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
