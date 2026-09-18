.class public final synthetic Lcom/oplus/aiunit/vision/zux;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/zux;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/zux;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zux;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zux;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/zux;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/zux;->a:J

    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/zux;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zux;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zux;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/zux;->e:J

    sub-long/2addr v3, v5

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v5, "getMediaItemInDateRange. timeRange="

    .line 40
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", itemSize="

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", limitItemSize="

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", consume="

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
