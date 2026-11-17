.class public final Lcom/oplus/aiunit/vision/glp;
.super Lcom/oplus/aiunit/vision/df5;
.source "MoveToSafeBoxOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/oplus/aiunit/vision/hlp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hlp;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hlp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/glp;->i:Lcom/oplus/aiunit/vision/hlp;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hlp;->j:Lcom/oplus/aiunit/vision/nf10$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nf10$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/glp;->d:I

    .line 17
    .line 18
    add-int/lit16 p1, p1, 0x1f3

    .line 19
    .line 20
    div-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/glp;->e:I

    .line 22
    .line 23
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
    iget v0, p0, Lcom/oplus/aiunit/vision/glp;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/glp;->f:I

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/glp;->i:Lcom/oplus/aiunit/vision/hlp;

    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hlp;->j:Lcom/oplus/aiunit/vision/nf10$a;

    .line 17
    iget-object v3, v2, Lcom/oplus/aiunit/vision/nf10$a;->b:[I

    .line 19
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->L([I)Ljava/util/List;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 29
    iget-object v4, v2, Lcom/oplus/aiunit/vision/nf10$a;->b:[I

    .line 31
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->t([I)Ljava/util/List;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Collection;

    .line 37
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v4

    .line 41
    const-string v5, "<set-?>"

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nf10$a;->b:[I

    .line 48
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/og10;->a:Lkotlin/Lazy;

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/glp$a;

    .line 57
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/glp$a;-><init>(Lcom/oplus/aiunit/vision/glp;Lcom/oplus/aiunit/vision/hlp;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 60
    const-string/jumbo p0, "sources"

    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo p0, "imageTypes"

    .line 69
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    move-result-object p0

    .line 76
    invoke-interface {p0, p1, v3, v1}, Lcom/oplus/aiunit/vision/sxk;->g(Ljava/util/List;[ILcom/oplus/aiunit/vision/glp$a;)I

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
