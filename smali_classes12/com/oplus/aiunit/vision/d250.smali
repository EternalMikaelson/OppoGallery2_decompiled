.class public final synthetic Lcom/oplus/aiunit/vision/d250;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i250;

.field public final synthetic b:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i250;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d250;->a:Lcom/oplus/aiunit/vision/i250;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d250;->b:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d250;->a:Lcom/oplus/aiunit/vision/i250;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/i250;->g:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d250;->b:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, p1, Lcom/oplus/aiunit/vision/i250;->g:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
