.class public final Lcom/oplus/aiunit/vision/syr;
.super Lcom/oplus/aiunit/vision/lo4;
.source "OliveVideoEditCleanUpStrategy.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ryr;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/syr;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xc800000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OliveVideoEditCleanUpStrategy"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/l6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syr;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    .line 9
    return-object p0
.end method
