.class public final synthetic Lcom/oplus/aiunit/vision/dw00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gw00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dw00;->a:Lcom/oplus/aiunit/vision/gw00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dw00;->a:Lcom/oplus/aiunit/vision/gw00;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw00;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/aiunit/vision/q410;

    .line 62
    .line 63
    iget v5, v4, Lcom/oplus/aiunit/vision/q410;->c:I

    .line 64
    .line 65
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->NONE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v5, v6, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gw00;->b(Lcom/oplus/aiunit/vision/q410;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v4, v4, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object v0
.end method
