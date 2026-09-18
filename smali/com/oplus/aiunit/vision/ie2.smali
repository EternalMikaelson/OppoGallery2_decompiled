.class public final synthetic Lcom/oplus/aiunit/vision/ie2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ie2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ie2;->b:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/ie2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ie2;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/aiunit/vision/g3l;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/g3l;->getBitmapStatus()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    and-int/2addr v4, v5

    .line 48
    if-eq v5, v4, :cond_1

    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v4, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/je2;

    .line 78
    .line 79
    iget p0, p0, Lcom/oplus/aiunit/vision/ie2;->c:I

    .line 80
    .line 81
    invoke-direct {v1, p0, v0, v3}, Lcom/oplus/aiunit/vision/je2;-><init>(ILjava/util/concurrent/ConcurrentHashMap;Z)V

    .line 82
    .line 83
    .line 84
    const-string p0, "AlbumListBitmapRecycleHelper"

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
