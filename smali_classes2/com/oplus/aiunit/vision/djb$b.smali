.class public final Lcom/oplus/aiunit/vision/djb$b;
.super Ljava/lang/Object;
.source "DetailsAddressResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/djb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[D

.field public volatile b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/djb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/djb;[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/djb$b;->c:Lcom/oplus/aiunit/vision/djb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/djb$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/djb$b;->a:[D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "AddressLookupJobSub.run, cancelled, latLngEncodedInfo: "

    .line 2
    .line 3
    const-string v1, "AddressLookupJobSub.run, lookupAddress returned null, latLngEncodedInfo: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/djb$b;->c:Lcom/oplus/aiunit/vision/djb;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/djb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/djb$b;->a:[D

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aget-wide v5, v3, v4

    .line 14
    .line 15
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v5, v7

    .line 21
    double-to-int v5, v5

    .line 22
    int-to-double v5, v5

    .line 23
    div-double v10, v5, v7

    .line 24
    .line 25
    aput-wide v10, v3, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aget-wide v12, v3, v5

    .line 29
    .line 30
    mul-double/2addr v12, v7

    .line 31
    double-to-int v6, v12

    .line 32
    int-to-double v12, v6

    .line 33
    div-double/2addr v12, v7

    .line 34
    aput-wide v12, v3, v5

    .line 35
    .line 36
    sget-object v9, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    invoke-virtual/range {v9 .. v14}, Lcom/oplus/aiunit/vision/b3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p0, Lcom/oplus/aiunit/vision/djb$b;->c:Lcom/oplus/aiunit/vision/djb;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iput-object v7, v6, Lcom/oplus/aiunit/vision/djb;->d:Lcom/oplus/aiunit/vision/djb$b;

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/djb$b;->b:Z

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    const-string v0, "DetailsAddressResolver"

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/djb$b;->a:[D

    .line 63
    .line 64
    aget-wide v9, v1, v4

    .line 65
    .line 66
    aget-wide v11, v1, v5

    .line 67
    .line 68
    invoke-static {v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/wdi;->b(DD)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v8, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djb$b;->c:Lcom/oplus/aiunit/vision/djb;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    invoke-static {v3, v4, v0, v7, v1}, Lcom/oplus/aiunit/vision/x9a;->e(Lcom/oplus/aiunit/vision/x9a;IILjava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djb;->b:Lcom/oplus/aiunit/vision/djb$c;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v7, v3}, Lcom/oplus/aiunit/vision/djb$c;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/x9a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v1, "DetailsAddressResolver"

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djb$b;->a:[D

    .line 116
    .line 117
    aget-wide v9, p0, v4

    .line 118
    .line 119
    aget-wide v4, p0, v5

    .line 120
    .line 121
    invoke-static {v9, v10, v4, v5}, Lcom/oplus/aiunit/vision/wdi;->b(DD)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v1, v8, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw p0
.end method
