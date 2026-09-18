.class public Lcom/oplus/aiunit/vision/lbr;
.super Lcom/oplus/aiunit/vision/x4b;
.source "ObservableDataOperationProcessor.kt"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ObservableOperationProcessor"

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lbr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/x4b;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbr;->i:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/jbr;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jbr;-><init>(Lcom/oplus/aiunit/vision/lbr;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbr;->j:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/kbr;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kbr;-><init>(Lcom/oplus/aiunit/vision/lbr;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbr;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "batchMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbr;->j:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/kbb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kbb;->d(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbr;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
