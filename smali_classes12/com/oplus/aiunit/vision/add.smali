.class public final Lcom/oplus/aiunit/vision/add;
.super Ljava/lang/Object;
.source "EditorEffectConvertHelper.kt"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/oplus/aiunit/vision/mjk;

.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/mjk;Lcom/oplus/aiunit/vision/sy90;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/add;->b:Lcom/oplus/aiunit/vision/mjk;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/add;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/scd;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/scd;-><init>(Lcom/oplus/aiunit/vision/add;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/tcd;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->e:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/ucd;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->f:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/vcd;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vcd;-><init>(Lcom/oplus/aiunit/vision/add;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->g:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/wcd;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wcd;-><init>(Lcom/oplus/aiunit/vision/add;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->h:Lkotlin/Lazy;

    .line 79
    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/xcd;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->i:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/ycd;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->j:Lkotlin/Lazy;

    .line 101
    .line 102
    new-instance p1, Lcom/oplus/aiunit/vision/zcd;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/aiunit/vision/add;->k:Lkotlin/Lazy;

    .line 112
    .line 113
    return-void
.end method
