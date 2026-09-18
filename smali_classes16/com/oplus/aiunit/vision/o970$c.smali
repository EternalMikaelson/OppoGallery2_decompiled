.class public final Lcom/oplus/aiunit/vision/o970$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "TextVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o970;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o970;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o970;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970$c;->a:Lcom/oplus/aiunit/vision/o970;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/oplus/aiunit/vision/o7f;

    .line 3
    .line 4
    const-string p1, "arg"

    .line 5
    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o970$c;->a:Lcom/oplus/aiunit/vision/o970;

    .line 10
    .line 11
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o970;->h:Lcom/oplus/aiunit/vision/da7;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/da7;->c()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, p1

    .line 22
    :goto_0
    sget v0, Lcom/oplus/aiunit/vision/r1a;->f:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    sput v0, Lcom/oplus/aiunit/vision/r1a;->f:I

    .line 26
    .line 27
    iget-object p0, v1, Lcom/oplus/aiunit/vision/o970;->h:Lcom/oplus/aiunit/vision/da7;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/da7;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/zdy;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "TextVM"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-interface {v4, p1, p0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o970;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 p0, 0x0

    .line 58
    iget-object p1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, p0

    .line 66
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a1r;->a(Lcom/oplus/aiunit/vision/h3l;)Lcom/oplus/aiunit/vision/q0r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    move-object v3, p0

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q0r;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/r970;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/r970;-><init>(Lcom/oplus/aiunit/vision/o970;ZLcom/oplus/aiunit/vision/zgk;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x2

    .line 93
    move-object v8, v0

    .line 94
    move-object v5, v1

    .line 95
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
