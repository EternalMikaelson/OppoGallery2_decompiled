.class public final synthetic Lcom/oplus/aiunit/vision/v2u;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PetScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "loopScanNew(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/x2u;

    .line 8
    const-string/jumbo v4, "loopScanNew"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v2u;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/x2u;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "GalleryScan.PetScanner"

    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/h2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    invoke-static {v6}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 11
    instance-of v6, v5, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    goto :goto_1

    .line 12
    :cond_2
    instance-of v6, v5, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 14
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/x2u;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    new-instance v6, Lcom/oplus/aiunit/vision/i2u;

    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/i2u;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v7, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/oplus/aiunit/vision/k66;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/aiunit/vision/x2u;->f(JLcom/oplus/aiunit/vision/keo;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/q4i;->c(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2u;->l(Ljava/util/ArrayList;)V

    :cond_7
    :goto_2
    return-void
.end method
