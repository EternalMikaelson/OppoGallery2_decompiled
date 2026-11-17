.class public final synthetic Lcom/oplus/aiunit/vision/bi5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/di5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bi5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 21
    aget-object p1, p1, v2

    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bi5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 36
    iget v2, p0, Lcom/oplus/aiunit/vision/di5;->i:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/kh5;

    .line 44
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/kh5;-><init>(Lcom/oplus/aiunit/vision/di5;I)V

    .line 47
    const-string v3, "BeautyVM"

    const/4 v4, 0x3

    .line 50
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    if-eqz v2, :cond_6

    .line 57
    iput v1, v2, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 59
    iput v1, v2, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/di5;->A()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 83
    check-cast v6, Lcom/oplus/aiunit/vision/tsd;

    .line 85
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v6

    .line 89
    iget v7, v2, Lcom/oplus/aiunit/vision/jf5;->a:I

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 95
    :goto_0
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v5, :cond_5

    .line 99
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/jf5;->d:Z

    if-nez v4, :cond_3

    .line 103
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 106
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/tsd;->setIconColorAnimEnable(Z)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/di5;->x(Ljava/util/List;)V

    :goto_1
    int-to-float v0, v1

    .line 124
    iget v4, p0, Lcom/oplus/aiunit/vision/di5;->j:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 128
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 131
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v0

    .line 135
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 138
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/jf5;->d:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 150
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/di5;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_5

    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 168
    :cond_5
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/di5;->C(Lcom/oplus/aiunit/vision/jf5;)V

    .line 171
    :cond_6
    iput v1, p0, Lcom/oplus/aiunit/vision/di5;->i:I

    .line 173
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
