.class public final synthetic Lcom/oplus/aiunit/vision/e640;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/f640;

.field public final synthetic b:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/f640;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e640;->a:Lcom/oplus/aiunit/vision/f640;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e640;->b:Lkotlinx/coroutines/Job;

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e640;->a:Lcom/oplus/aiunit/vision/f640;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/f640;->o:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e640;->b:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, p1, Lcom/oplus/aiunit/vision/f640;->o:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
