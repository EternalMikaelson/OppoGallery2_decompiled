.class public final Lcom/heytap/mspsdk/interceptor/b;
.super Ljava/lang/Object;
.source "StandardListChain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/mspsdk/proxy/f;

.field public final b:Ljava/util/LinkedList;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;ILcom/heytap/mspsdk/proxy/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/interceptor/b;->b:Ljava/util/LinkedList;

    .line 5
    .line 6
    iput p2, p0, Lcom/heytap/mspsdk/interceptor/b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/proxy/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/heytap/mspsdk/interceptor/b;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/heytap/mspsdk/interceptor/b;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/heytap/mspsdk/interceptor/a;

    .line 22
    .line 23
    new-instance v4, Lcom/heytap/mspsdk/interceptor/b;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-direct {v4, p0, v0, p1}, Lcom/heytap/mspsdk/interceptor/b;-><init>(Ljava/util/LinkedList;ILcom/heytap/mspsdk/proxy/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/heytap/mspsdk/interceptor/a;->a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-long/2addr v4, v1

    .line 60
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "ms"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "StandardListChain"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 79
    .line 80
    const-string p1, "interceptors out bounds"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
