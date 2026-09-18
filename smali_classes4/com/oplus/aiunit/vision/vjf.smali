.class public final synthetic Lcom/oplus/aiunit/vision/vjf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yjf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/yjf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vjf;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vjf;->b:Lcom/oplus/aiunit/vision/yjf;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/vjf;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vjf;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vjf;->b:Lcom/oplus/aiunit/vision/yjf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yjf;->P0()Lcom/oplus/aiunit/vision/yjf$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yjf$a;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/vjf;->c:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    const-string p0, "[reloadList] update, valid size = "

    .line 42
    .line 43
    const-string v4, ", origin size = "

    .line 44
    .line 45
    const-string v5, ", costTime = "

    .line 46
    .line 47
    invoke-static {p0, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
