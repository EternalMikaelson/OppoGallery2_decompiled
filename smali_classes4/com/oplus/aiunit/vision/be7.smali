.class public final synthetic Lcom/oplus/aiunit/vision/be7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/LinkedHashMap;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/be7;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/be7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/be7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/be7;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/be7;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/be7;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/be7;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/be7;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/be7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/be7;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/be7;->e:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/be7;->f:J

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    const-string/jumbo p0, "getNeedScanList, list:"

    .line 57
    .line 58
    .line 59
    const-string v7, ", recent size: "

    .line 60
    .line 61
    const-string v8, ", label size:"

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, ", face size:"

    .line 68
    .line 69
    const-string v1, ", local size:"

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ", cost time:"

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v0, p0}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
