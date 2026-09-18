.class public final Lcom/oplus/aiunit/vision/f640;
.super Ljava/lang/Object;
.source "SlidingShowPagingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f640$a;,
        Lcom/oplus/aiunit/vision/f640$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/oplus/aiunit/vision/u200;

.field public e:Lcom/oplus/aiunit/vision/u200;

.field public f:Lcom/oplus/aiunit/vision/u200;

.field public g:Lcom/oplus/aiunit/vision/u200;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/u200;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/u200;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/Job;

.field public p:Z

.field public final q:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/f640$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/oplus/aiunit/vision/f640$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->d:Lcom/oplus/aiunit/vision/u200;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->e:Lcom/oplus/aiunit/vision/u200;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->f:Lcom/oplus/aiunit/vision/u200;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/u200;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->g:Lcom/oplus/aiunit/vision/u200;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/aiunit/vision/f640;->i:I

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/a640;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->j:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/b640;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->k:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/c640;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->l:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/d640;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->n:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/f640;->p:Z

    .line 72
    .line 73
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v2, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->q:Lkotlinx/coroutines/channels/Channel;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/f640$c;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/f640$c;-><init>(Lcom/oplus/aiunit/vision/f640;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f640;->r:Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(II)Lcom/oplus/aiunit/vision/u200;
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/f640;->i:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int v1, p1, p2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    sub-int p1, v1, p2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/u200;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
