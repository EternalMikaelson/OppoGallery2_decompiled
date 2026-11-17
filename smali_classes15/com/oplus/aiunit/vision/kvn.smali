.class public Lcom/oplus/aiunit/vision/kvn;
.super Ljava/lang/Object;
.source "MateriaDownloadListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kvn$a;,
        Lcom/oplus/aiunit/vision/kvn$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/q410;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/q410;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "styleId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "entityList"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvn;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kvn;->b:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/jvn;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jvn;-><init>(Lcom/oplus/aiunit/vision/kvn;)V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kvn;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Lcom/oplus/aiunit/vision/kvn$a;",
            "Lcom/oplus/aiunit/vision/dpz;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kvn;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpz;Lcom/oplus/aiunit/vision/pvn;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "url"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "result"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kvn;->a()Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Triple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 43
    :goto_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 45
    iget-object v3, p2, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    if-ne v3, v2, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kvn;->a()Ljava/util/Map;

    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/Triple;

    .line 55
    sget-object v4, Lcom/oplus/aiunit/vision/kvn$a;->SUCCESS:Lcom/oplus/aiunit/vision/kvn$a;

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    invoke-direct {v3, v4, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kvn;->a()Ljava/util/Map;

    move-result-object v2

    .line 72
    new-instance v3, Lkotlin/Triple;

    .line 74
    sget-object v4, Lcom/oplus/aiunit/vision/kvn$a;->FAILED:Lcom/oplus/aiunit/vision/kvn$a;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-direct {v3, v4, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 88
    sget-object p2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 90
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kvn;->a()Ljava/util/Map;

    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lkotlin/Triple;

    .line 129
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Lcom/oplus/aiunit/vision/kvn$a;

    .line 135
    sget-object v4, Lcom/oplus/aiunit/vision/kvn$b;->a:[I

    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 141
    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    throw p0

    .line 162
    :cond_3
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/oplus/aiunit/vision/dpz;

    if-eqz v1, :cond_4

    move-object p1, v1

    .line 171
    :cond_4
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v3, "download failed, url: "

    .line 180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ", result: "

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "MateriaDownloadListener"

    .line 200
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    goto :goto_2

    .line 205
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/pvn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 211
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/pvn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 218
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kvn;->b(Lcom/oplus/aiunit/vision/dpz;)V

    return-void

    .line 222
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kvn;->e()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
