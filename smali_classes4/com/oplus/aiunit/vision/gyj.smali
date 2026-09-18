.class public final Lcom/oplus/aiunit/vision/gyj;
.super Lcom/oplus/aiunit/vision/df5;
.source "HealthDBTableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gyj;->d:Z

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/gyj;->e:J

    .line 4
    .line 5
    const/16 p2, 0x190

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gyj;->d:Z

    .line 9
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gyj;->e:J

    .line 11
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 15
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x0

    .line 19
    iput v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x35

    .line 23
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    const-string v4, "_data"

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 31
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 39
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/eyj;

    .line 51
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/eyj;-><init>(ZJ)V

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    const-string/jumbo p1, "updateDataByManual fail! e: "

    const/4 v0, 0x0

    .line 91
    const-string v1, "HealthDBTableHelper"

    const/4 v2, 0x3

    .line 94
    invoke-static {p1, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 97
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
