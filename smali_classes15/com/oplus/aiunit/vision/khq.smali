.class public final synthetic Lcom/oplus/aiunit/vision/khq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/oplus/aiunit/vision/thq;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/thq;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/khq;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/khq;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/khq;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/khq;->d:Lcom/oplus/aiunit/vision/thq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plk;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/aiunit/vision/khq;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/khq;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/khq;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/khq;->d:Lcom/oplus/aiunit/vision/thq;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/thq;->a(ILcom/oplus/aiunit/vision/thq;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
