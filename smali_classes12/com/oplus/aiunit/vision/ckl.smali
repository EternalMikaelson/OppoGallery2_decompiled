.class public final Lcom/oplus/aiunit/vision/ckl;
.super Ljava/lang/Object;
.source "InfoHelper.java"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/ckl;


# instance fields
.field public a:[Lcom/oplus/aiunit/vision/akl;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ckl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ckl;->a:[Lcom/oplus/aiunit/vision/akl;

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/ckl;->c:Lcom/oplus/aiunit/vision/ckl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ckl;->a:[Lcom/oplus/aiunit/vision/akl;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/akl;->c(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/ckl;->b:J

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/jl60;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/jl60$a;

    .line 17
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/jl60$a;-><init>(Lcom/oplus/aiunit/vision/jl60;)V

    .line 20
    iput-object v4, v3, Lcom/oplus/aiunit/vision/jl60;->j:Lcom/oplus/aiunit/vision/jl60$a;

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/hnb;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v5, ""

    .line 29
    iput-object v5, v4, Lcom/oplus/aiunit/vision/hnb;->a:Ljava/lang/String;

    .line 31
    iput-object v5, v4, Lcom/oplus/aiunit/vision/hnb;->b:Ljava/lang/String;

    .line 33
    iput-object v5, v4, Lcom/oplus/aiunit/vision/hnb;->c:Ljava/lang/String;

    .line 35
    iput-object v5, v4, Lcom/oplus/aiunit/vision/hnb;->d:Ljava/lang/String;

    .line 37
    iput-object v5, v4, Lcom/oplus/aiunit/vision/hnb;->e:Ljava/lang/String;

    .line 39
    const-string/jumbo v6, "phone"

    .line 41
    iput-object v6, v4, Lcom/oplus/aiunit/vision/hnb;->f:Ljava/lang/String;

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/umq;

    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v5, v6, Lcom/oplus/aiunit/vision/umq;->a:Ljava/lang/String;

    .line 50
    iput-object v5, v6, Lcom/oplus/aiunit/vision/umq;->b:Ljava/lang/String;

    .line 52
    iput-boolean v2, v6, Lcom/oplus/aiunit/vision/umq;->c:Z

    .line 54
    iput-object v5, v6, Lcom/oplus/aiunit/vision/umq;->d:Ljava/lang/String;

    .line 56
    new-instance v7, Lcom/oplus/aiunit/vision/w2f;

    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v2, v7, Lcom/oplus/aiunit/vision/w2f;->a:Z

    .line 63
    iput-object v5, v7, Lcom/oplus/aiunit/vision/w2f;->b:Ljava/lang/String;

    .line 65
    iput-boolean v2, v7, Lcom/oplus/aiunit/vision/w2f;->c:Z

    .line 67
    iput-boolean v2, v7, Lcom/oplus/aiunit/vision/w2f;->d:Z

    .line 69
    iput-boolean v2, v7, Lcom/oplus/aiunit/vision/w2f;->e:Z

    .line 71
    iput-boolean v2, v7, Lcom/oplus/aiunit/vision/w2f;->f:Z

    .line 73
    iput-boolean v2, v7, Lcom/oplus/aiunit/vision/w2f;->g:Z

    .line 75
    iput v2, v7, Lcom/oplus/aiunit/vision/w2f;->h:I

    .line 77
    new-instance v5, Lcom/oplus/aiunit/vision/mjj;

    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v8, Lcom/oplus/aiunit/vision/ons;

    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    new-array v9, v1, [Lcom/oplus/aiunit/vision/akl;

    .line 89
    aput-object v3, v9, v2

    .line 91
    aput-object v4, v9, v0

    const/4 v3, 0x2

    .line 94
    aput-object v6, v9, v3

    const/4 v3, 0x3

    .line 97
    aput-object v7, v9, v3

    const/4 v3, 0x4

    .line 100
    aput-object v5, v9, v3

    const/4 v3, 0x5

    .line 103
    aput-object v8, v9, v3

    .line 105
    iput-object v9, p0, Lcom/oplus/aiunit/vision/ckl;->a:[Lcom/oplus/aiunit/vision/akl;

    :goto_0
    if-ge v2, v1, :cond_1

    .line 109
    :try_start_0
    aget-object p0, v9, v2

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/akl;->b(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
