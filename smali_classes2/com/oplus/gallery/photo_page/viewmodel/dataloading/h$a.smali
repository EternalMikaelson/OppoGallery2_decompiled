.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/h$a;
.super Ljava/lang/Object;
.source "PhotoFrequencyCalculator.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/h$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;

    .line 2
    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/ubv;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ubv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "FrequencyCalculator"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/h$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/g;->b:Lcom/oplus/aiunit/vision/f3b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f3b;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
