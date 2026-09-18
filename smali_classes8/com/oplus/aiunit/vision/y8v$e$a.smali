.class public final Lcom/oplus/aiunit/vision/y8v$e$a;
.super Ljava/lang/Object;
.source "PhotoDetailsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/y8v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/oplus/aiunit/vision/y8v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y8v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8v$e$a;->a:Lcom/oplus/aiunit/vision/y8v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    const-string p1, "PhotoDetailsViewModel.focusSlotViewDataDiff.load"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v$e$a;->a:Lcom/oplus/aiunit/vision/y8v;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y8v;->q(I)Lcom/oplus/aiunit/vision/k1v;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
