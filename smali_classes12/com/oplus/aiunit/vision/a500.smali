.class public final Lcom/oplus/aiunit/vision/a500;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Lcom/heytap/epona/Request;

.field public final d:Lcom/oplus/aiunit/vision/zy6;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/zy6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a500;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/a500;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a500;->c:Lcom/heytap/epona/Request;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a500;->d:Lcom/oplus/aiunit/vision/zy6;

    .line 19
    .line 20
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/a500;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a500;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v6, p0, Lcom/oplus/aiunit/vision/a500;->b:I

    .line 8
    .line 9
    if-ge v6, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v6, 0x1

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/a500;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a500;->c:Lcom/heytap/epona/Request;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a500;->d:Lcom/oplus/aiunit/vision/zy6;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/a500;->e:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a500;-><init>(Ljava/util/ArrayList;ILcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/zy6;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/kvl;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/kvl;->a(Lcom/oplus/aiunit/vision/a500;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a500;->d:Lcom/oplus/aiunit/vision/zy6;

    .line 35
    .line 36
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
