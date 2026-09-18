.class public final Lcom/oplus/aiunit/vision/k5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/ugk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j5l;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k5l;->a:Lcom/oplus/aiunit/vision/j5l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, -0x3ec

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, -0x3e9

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k5l;->a:Lcom/oplus/aiunit/vision/j5l;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/j5l;->y:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k5l;->a:Lcom/oplus/aiunit/vision/j5l;

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/j5l;->z:Z

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "error code:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", msg:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ImageClipEngine"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/i4n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k5l;->a:Lcom/oplus/aiunit/vision/j5l;

    .line 48
    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/k5l$a;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-direct {v5, v2, p1, p2, p0}, Lcom/oplus/aiunit/vision/k5l$a;-><init>(Lcom/oplus/aiunit/vision/j5l;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void
.end method
