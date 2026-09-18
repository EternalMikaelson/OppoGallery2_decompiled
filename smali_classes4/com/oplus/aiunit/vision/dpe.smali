.class public final synthetic Lcom/oplus/aiunit/vision/dpe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/Job;

.field public final synthetic c:Lcom/oplus/aiunit/vision/npe$a;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/dpe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dpe;->b:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dpe;->c:Lcom/oplus/aiunit/vision/npe$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dpe;->c:Lcom/oplus/aiunit/vision/npe$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/npe$a;->b:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dpe;->b:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "handlePasserbyResult skip parse, destStackIndex:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/dpe;->a:I

    .line 21
    .line 22
    const-string v2, ", isCancelled:"

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
