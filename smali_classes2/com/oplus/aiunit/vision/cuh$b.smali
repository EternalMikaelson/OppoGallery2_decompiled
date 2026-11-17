.class public final Lcom/oplus/aiunit/vision/cuh$b;
.super Ljava/lang/Object;
.source "GalleryLayoutInflater.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/cuh;

.field public b:Landroid/view/ViewGroup;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/oplus/aiunit/vision/cuh$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "GalleryLayoutInflater"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cuh$b;->a:Lcom/oplus/aiunit/vision/cuh;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v4, Lcom/oplus/aiunit/vision/cuh;->a:Lcom/oplus/aiunit/vision/cuh$a;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v5, p0, Lcom/oplus/aiunit/vision/cuh$b;->c:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/oplus/aiunit/vision/cuh$b;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v4, v2

    .line 28
    :goto_0
    iput-object v4, p0, Lcom/oplus/aiunit/vision/cuh$b;->d:Landroid/view/View;

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/euh;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/euh;-><init>(Lcom/oplus/aiunit/vision/cuh$b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/fuh;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/fuh;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cuh$b;->a:Lcom/oplus/aiunit/vision/cuh;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cuh;->b:Landroid/os/Handler;

    .line 74
    .line 75
    :cond_2
    invoke-static {v2, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
