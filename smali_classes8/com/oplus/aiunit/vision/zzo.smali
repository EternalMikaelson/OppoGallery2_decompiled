.class public final Lcom/oplus/aiunit/vision/zzo;
.super Ljava/lang/Object;
.source "MemoryMonitorStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dlk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zzo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zzo;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zzo;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zzo;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/zzo$a;

    .line 26
    .line 27
    const-wide/32 v1, 0x40000000

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0x5dc00000

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/zzo$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/zzo$a;

    .line 40
    .line 41
    const-wide v1, 0x80000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/zzo$a;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/zzo$a;

    .line 53
    .line 54
    const-wide v3, 0x280000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/zzo$a;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/zzo;->d:J

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/xzo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xzo;-><init>(Lcom/oplus/aiunit/vision/zzo;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "MemoryMonitorStrategy"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zzo;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/oplus/aiunit/vision/zzo$a;

    .line 41
    .line 42
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/zzo$a;->a:J

    .line 43
    .line 44
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/zzo;->d:J

    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-gtz v6, :cond_0

    .line 49
    .line 50
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/zzo$a;->b:J

    .line 51
    .line 52
    cmp-long v6, v8, v6

    .line 53
    .line 54
    if-gtz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zzo;->c:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zzo$a;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zzo$a;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/yzo;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/yzo;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/zzo;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zzo;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/oplus/aiunit/vision/clk;

    .line 113
    .line 114
    new-instance v2, Lcom/oplus/aiunit/vision/sap;

    .line 115
    .line 116
    sget-object v3, Lcom/oplus/gallery/foundation/taskscheduling/monitor/MonitorEventName;->MEMORY:Lcom/oplus/gallery/foundation/taskscheduling/monitor/MonitorEventName;

    .line 117
    .line 118
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/zzo;->d:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/sap;-><init>(Lcom/oplus/gallery/foundation/taskscheduling/monitor/MonitorEventName;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/zzo;->d:J

    .line 128
    .line 129
    const-wide v6, 0x80000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v3, v3, v6

    .line 135
    .line 136
    if-lez v3, :cond_2

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v3, 0x0

    .line 141
    :goto_2
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/clk;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-void
.end method
