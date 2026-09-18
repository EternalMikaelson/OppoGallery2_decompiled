.class public final Lcom/oplus/aiunit/vision/mt5;
.super Ljava/lang/Object;
.source "BlockingConfigWriter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/oek;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/mek<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configAbility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mt5;->b:Lcom/oplus/aiunit/vision/oek;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/z90;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/z90;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/pc0;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/pc0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/l1a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/l1a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/o07;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/o07;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    new-array v2, v2, [Lcom/oplus/aiunit/vision/mek;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p2, v2, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object v0, v2, p1

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    aput-object v1, v2, p1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt5;->c:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/dt5;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dt5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt5;->d:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/et5;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/et5;-><init>(Lcom/oplus/aiunit/vision/mt5;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt5;->e:Lkotlin/Lazy;

    .line 80
    .line 81
    return-void
.end method
