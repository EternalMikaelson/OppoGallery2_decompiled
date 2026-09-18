.class public final Lcom/oplus/aiunit/vision/yq5;
.super Ljava/lang/Object;
.source "BlockCacheManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yq5$a;,
        Lcom/oplus/aiunit/vision/yq5$b;,
        Lcom/oplus/aiunit/vision/yq5$c;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/yq5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xq5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq5;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq5;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/yq5$a;)Lcom/oplus/aiunit/vision/ir5;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq5;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/oplus/aiunit/vision/ir5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/yq5$a;->h:Z

    .line 18
    .line 19
    iget v5, p1, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v6, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 28
    .line 29
    if-ne v7, v5, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/yq5$a;->h:Z

    .line 32
    .line 33
    if-ne v6, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 37
    .line 38
    new-instance v10, Lcom/oplus/aiunit/vision/kr5;

    .line 39
    .line 40
    invoke-direct {v10, v2, v3}, Lcom/oplus/aiunit/vision/kr5;-><init>(Lcom/oplus/aiunit/vision/ir5;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/ir5;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v6, Lcom/oplus/aiunit/vision/ir5;

    .line 56
    .line 57
    iget v10, p1, Lcom/oplus/aiunit/vision/yq5$a;->e:I

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yq5;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget v9, p1, Lcom/oplus/aiunit/vision/yq5$a;->d:I

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ir5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/yq5$a;III)V

    .line 66
    .line 67
    .line 68
    const-string p0, "BlockCacheType. index:"

    .line 69
    .line 70
    const-string p1, ",w:"

    .line 71
    .line 72
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p1, v8, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ",h:"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p1, v8, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ",fSize:"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p1, v8, Lcom/oplus/aiunit/vision/yq5$a;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ",bSize:"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p1, v8, Lcom/oplus/aiunit/vision/yq5$a;->e:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ",col:"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p1, v8, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ",row:"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p1, v8, Lcom/oplus/aiunit/vision/yq5$a;->g:I

    .line 127
    .line 128
    const-string v1, ",write:"

    .line 129
    .line 130
    invoke-static {p1, v1, p0, v4}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "getBlockCacheService. generate BlockCacheService, "

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "BlockCacheManagerService"

    .line 149
    .line 150
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_2
    return-object v1
.end method
