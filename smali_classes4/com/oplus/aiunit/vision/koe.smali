.class public final synthetic Lcom/oplus/aiunit/vision/koe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/koe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/koe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jit;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/koe;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/eqe;->a(ILcom/oplus/aiunit/vision/jit;Lcom/oplus/aiunit/vision/flt;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/oplus/aiunit/vision/npe;->T:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
