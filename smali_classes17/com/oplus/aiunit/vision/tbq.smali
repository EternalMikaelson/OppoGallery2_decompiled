.class public final Lcom/oplus/aiunit/vision/tbq;
.super Ljava/lang/Object;
.source "NasDownloadManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/obq$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/obq$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbq;->a:Lcom/oplus/aiunit/vision/obq$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b7c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbq;->a:Lcom/oplus/aiunit/vision/obq$b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/obq$b;->m:Lcom/oplus/aiunit/vision/kbq;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/kbq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/b7c;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/business_lib/nas/DownloadStatus;->COMPLETED:Lcom/oplus/gallery/business_lib/nas/DownloadStatus;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/obq$a;->f(Lcom/oplus/gallery/business_lib/nas/DownloadStatus;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
