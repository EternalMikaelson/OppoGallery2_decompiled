.class public final synthetic Lcom/oplus/aiunit/vision/vvx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/vvx;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/vvx;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vvx;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/vvx;->a:J

    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/vvx;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vvx;->c:Ljava/util/List;

    .line 12
    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lkotlin/Pair;

    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string/jumbo v1, "toString(...)"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "getMediaItemInDateRange. timeRange="

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", subTimeRanges="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
