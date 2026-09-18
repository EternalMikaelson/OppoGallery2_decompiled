.class public final Lcom/oplus/aiunit/vision/y400;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Lcom/oplus/epona/Request;

.field public final d:Lcom/oplus/epona/Call$Callback;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y400;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/y400;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y400;->c:Lcom/oplus/epona/Request;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y400;->d:Lcom/oplus/epona/Call$Callback;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/y400;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y400;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y400;->d:Lcom/oplus/epona/Call$Callback;

    .line 8
    .line 9
    iget v6, p0, Lcom/oplus/aiunit/vision/y400;->b:I

    .line 10
    .line 11
    if-ge v6, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v6, 0x1

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/y400;

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/y400;->e:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y400;->c:Lcom/oplus/epona/Request;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/y400;-><init>(Ljava/util/ArrayList;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/ivl;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ivl;->a(Lcom/oplus/aiunit/vision/y400;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y400;->c:Lcom/oplus/epona/Request;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "#"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " cannot be proceeded"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/oplus/epona/Response;->errorResponse(Ljava/lang/String;)Lcom/oplus/epona/Response;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v4, p0}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
