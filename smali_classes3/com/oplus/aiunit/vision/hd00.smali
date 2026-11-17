.class public final synthetic Lcom/oplus/aiunit/vision/hd00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hd00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hd00;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/aiunit/vision/of00;

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/jd00;

    .line 28
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jd00;-><init>(Lcom/oplus/aiunit/vision/of00;)V

    .line 31
    const-string v2, "RecycleBinAutoCleaner"

    const/4 v3, 0x3

    .line 34
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/of00;->h:Z

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lcom/oplus/aiunit/vision/of00;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hd00;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/of00;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hd00;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
