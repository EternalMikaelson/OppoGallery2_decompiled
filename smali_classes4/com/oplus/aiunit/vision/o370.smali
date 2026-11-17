.class public final Lcom/oplus/aiunit/vision/o370;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/ugk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q370;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o370;->a:Lcom/oplus/aiunit/vision/q370;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o370;->a:Lcom/oplus/aiunit/vision/q370;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q370;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "error:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", msg:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, -0x3ec

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, -0x3e9

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o370;->a:Lcom/oplus/aiunit/vision/q370;

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/q370;->z:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o370;->a:Lcom/oplus/aiunit/vision/q370;

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/q370;->T:Z

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o370;->a:Lcom/oplus/aiunit/vision/q370;

    .line 52
    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/o370$a;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-direct {v5, v2, p1, p2, p0}, Lcom/oplus/aiunit/vision/o370$a;-><init>(Lcom/oplus/aiunit/vision/q370;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method
