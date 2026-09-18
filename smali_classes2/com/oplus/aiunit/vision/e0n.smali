.class public final synthetic Lcom/oplus/aiunit/vision/e0n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e0n;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "batchList"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/h0n;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lcom/oplus/aiunit/vision/h0n;-><init>(Ljava/util/List;[Lcom/oplus/aiunit/vision/ff5;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "LocalSyncToMemoriesSetMapProcessor"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0n;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    :cond_2
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
