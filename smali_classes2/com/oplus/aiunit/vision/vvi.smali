.class public final synthetic Lcom/oplus/aiunit/vision/vvi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zvi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vvi;->a:Lcom/oplus/aiunit/vision/zvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bn00;

    .line 2
    .line 3
    const-string v0, "$this$useOnce"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vvi;->a:Lcom/oplus/aiunit/vision/zvi;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/bn00;->j(Lcom/oplus/aiunit/vision/bn00;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/la70;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/yqh;

    .line 45
    .line 46
    sget-object v1, Lcom/oplus/aiunit/vision/uie;->d:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/uie;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uie;->c()Z

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Lcom/oplus/aiunit/vision/la70;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/zvi;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "GpuFrame toUhdr transformToUhdr error"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Required value was null."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
