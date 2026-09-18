.class public final synthetic Lcom/oplus/aiunit/vision/utl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xtl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mtl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xtl;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/utl;->a:Lcom/oplus/aiunit/vision/xtl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/utl;->b:Lcom/oplus/aiunit/vision/mtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/utl;->a:Lcom/oplus/aiunit/vision/xtl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/utl;->b:Lcom/oplus/aiunit/vision/mtl;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/vtl;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/vtl;-><init>(Lcom/oplus/aiunit/vision/mtl;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/xtl;->b(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xtl;->a:Landroidx/collection/SparseArrayCompat;

    .line 35
    .line 36
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/mtl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p1, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xtl;->a:Landroidx/collection/SparseArrayCompat;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->getIsEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/wtl;

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/wtl;-><init>(Lcom/oplus/aiunit/vision/xtl;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/xtl;->b(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method
