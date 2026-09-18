.class public final Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LnSOperator.kt"


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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.LnSOperator"
    f = "LnSOperator.kt"
    i = {
        0x0
    }
    l = {
        0xa4
    }
    m = "doContentLns"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->c:Landroid/util/Size;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
