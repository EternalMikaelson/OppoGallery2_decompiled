.class public final Lcom/oplus/aiunit/vision/dyj$a;
.super Lcom/oplus/aiunit/vision/df5;
.source "HealthDBTableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dyj;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Lcom/oplus/aiunit/vision/jyj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jyj;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jyj;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/aiunit/vision/jyj;

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/iyj;

    .line 45
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/iyj;-><init>()V

    .line 48
    iget-object v5, v3, Lcom/oplus/aiunit/vision/jyj;->a:Ljava/lang/String;

    .line 50
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 52
    iget v3, v3, Lcom/oplus/aiunit/vision/jyj;->b:I

    .line 54
    iput v3, v4, Lcom/oplus/aiunit/vision/nv4;->c:I

    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/iyj;->o:Z

    .line 59
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/iyj;->p:Z

    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 64
    iput-boolean v3, v4, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 70
    iput-object v3, v4, Lcom/oplus/aiunit/vision/iyj;->q:Ljava/lang/Long;

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/dyj;->c(Ljava/util/ArrayList;)V

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
