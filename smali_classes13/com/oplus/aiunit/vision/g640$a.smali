.class public final Lcom/oplus/aiunit/vision/g640$a;
.super Ljava/lang/Object;
.source "SlidingShowPagingManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/f640;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f640;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g640$a;->a:Lcom/oplus/aiunit/vision/f640;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/f640$b;

    .line 3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/f640$b;->c:Lcom/oplus/aiunit/vision/f640$a;

    const/4 v0, 0x0

    .line 6
    const-string v1, "PagingManager"

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g640$a;->a:Lcom/oplus/aiunit/vision/f640;

    if-eqz p2, :cond_3

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p2, Lcom/oplus/aiunit/vision/f640$a;->c:Ljava/util/List;

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f640;->h:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p2, Lcom/oplus/aiunit/vision/f640$a;->g:Lcom/oplus/aiunit/vision/u200;

    .line 28
    const-string/jumbo v4, "validRange"

    if-eqz v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    .line 38
    :goto_0
    iget v3, v3, Lcom/oplus/aiunit/vision/u200;->a:I

    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 45
    iget-object v6, p2, Lcom/oplus/aiunit/vision/f640$a;->g:Lcom/oplus/aiunit/vision/u200;

    if-eqz v6, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 54
    :goto_1
    iget v4, v6, Lcom/oplus/aiunit/vision/u200;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v2, p2, Lcom/oplus/aiunit/vision/f640$a;->d:Ljava/util/List;

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f640;->h:Ljava/util/ArrayList;

    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/f640;->f:Lcom/oplus/aiunit/vision/u200;

    .line 82
    iget-object p2, p2, Lcom/oplus/aiunit/vision/f640$a;->b:Lcom/oplus/aiunit/vision/u200;

    .line 84
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/f640;->b(Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f640;->f:Lcom/oplus/aiunit/vision/u200;

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f640;->k:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    const-string p1, "contentRange: "

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 116
    :cond_3
    iget p2, p0, Lcom/oplus/aiunit/vision/f640;->i:I

    const/4 v2, -0x1

    .line 119
    iget p1, p1, Lcom/oplus/aiunit/vision/f640$b;->b:I

    if-ne p2, v2, :cond_4

    .line 123
    iget-object p2, p0, Lcom/oplus/aiunit/vision/f640;->j:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_4
    iput p1, p0, Lcom/oplus/aiunit/vision/f640;->i:I

    .line 134
    iget p2, p0, Lcom/oplus/aiunit/vision/f640;->c:I

    const/16 v2, 0x100

    .line 138
    invoke-virtual {p0, p2, v2}, Lcom/oplus/aiunit/vision/f640;->a(II)Lcom/oplus/aiunit/vision/u200;

    move-result-object p2

    .line 142
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f640;->n:Lkotlin/jvm/functions/Function1;

    .line 144
    new-instance v3, Lcom/oplus/aiunit/vision/h640;

    .line 146
    invoke-direct {v3, p0, p2, v0}, Lcom/oplus/aiunit/vision/h640;-><init>(Lcom/oplus/aiunit/vision/f640;Lcom/oplus/aiunit/vision/u200;Lkotlin/coroutines/Continuation;)V

    .line 149
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo p2, "totalCount: "

    .line 157
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
