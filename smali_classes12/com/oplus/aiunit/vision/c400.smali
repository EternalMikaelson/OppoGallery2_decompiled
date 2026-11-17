.class public final Lcom/oplus/aiunit/vision/c400;
.super Ljava/lang/Object;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c400$a;,
        Lcom/oplus/aiunit/vision/c400$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ha10;

.field public final b:Lcom/heytap/epona/Request;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ha10;Lcom/heytap/epona/Request;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c400;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c400;->a:Lcom/oplus/aiunit/vision/ha10;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c400;->b:Lcom/heytap/epona/Request;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/zy6;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b3f;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/kz6;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/qz6;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/wam;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/heytap/epona/interceptor/a;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/a500;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c400;->b:Lcom/heytap/epona/Request;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v6, p1

    .line 64
    move v7, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/a500;-><init>(Ljava/util/ArrayList;ILcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/zy6;Z)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/oplus/aiunit/vision/kvl;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/kvl;->a(Lcom/oplus/aiunit/vision/a500;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    move-object v6, p1

    .line 80
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v6, p0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
