.class public final Lcom/oplus/aiunit/vision/agg;
.super Ljava/lang/Object;
.source "FilterEffectConverter.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/oplus/aiunit/vision/gca0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/yfg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/agg;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/zfg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/agg;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/gca0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gca0;-><init>(Lcom/oplus/aiunit/vision/kig;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/agg;->c:Lcom/oplus/aiunit/vision/gca0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kig;)Lcom/oplus/aiunit/vision/gca0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agg;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kig;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/agg;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/ogg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ogg;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ogg;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "assets:/tbluniformeditor/filter/"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->N()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, " findFilterPath filterPath = "

    .line 68
    .line 69
    const-string v1, "FilterEffectConverter"

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, ""

    .line 77
    .line 78
    :cond_2
    :goto_0
    const v0, 0xfffd

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/kig;->t(Lcom/oplus/aiunit/vision/kig;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/kig;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/gca0;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gca0;-><init>(Lcom/oplus/aiunit/vision/kig;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
