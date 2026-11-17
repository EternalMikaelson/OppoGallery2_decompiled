.class public final synthetic Lcom/oplus/aiunit/vision/hu0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ju0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ju0;Lcom/oplus/aiunit/vision/ju0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hu0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hu0;->b:Lcom/oplus/aiunit/vision/ju0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hu0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ju0;->n:Lcom/oplus/aiunit/vision/epa0;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ju0;->f(Lcom/oplus/aiunit/vision/ju0;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rc5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v1, v3, v4}, Lcom/oplus/aiunit/vision/d3l;->a(J)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ju0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/ju0;->g(IZ)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/iu0;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hu0;->b:Lcom/oplus/aiunit/vision/ju0$a;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/iu0;-><init>(Lcom/oplus/aiunit/vision/ju0;Lcom/oplus/aiunit/vision/ju0$a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/d3l;->e(Lcom/oplus/aiunit/vision/iu0;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
