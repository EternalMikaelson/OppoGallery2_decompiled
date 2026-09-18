.class public final Lcom/oplus/aiunit/vision/g13;
.super Ljava/lang/Object;
.source "AllnetHttpDnsLogic.kt"


# static fields
.field public static j:Lcom/oplus/aiunit/vision/g13;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/d13;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/oplus/aiunit/vision/z2f;

.field public final g:Lcom/oplus/aiunit/vision/c7k;

.field public final h:Lcom/oplus/aiunit/vision/snb;

.field public final i:Lcom/oplus/aiunit/vision/c13;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c13;)V
    .locals 2

    .line 1
    const-string v0, "envVariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpDnsDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceResource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "allnetDnsConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g13;->f:Lcom/oplus/aiunit/vision/z2f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g13;->g:Lcom/oplus/aiunit/vision/c7k;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/g13;->h:Lcom/oplus/aiunit/vision/snb;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g13;->i:Lcom/oplus/aiunit/vision/c13;

    .line 31
    .line 32
    new-instance p2, Lcom/oplus/aiunit/vision/g13$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/g13$b;-><init>(Lcom/oplus/aiunit/vision/g13;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g13;->a:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/g13$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/g13$a;-><init>(Lcom/oplus/aiunit/vision/g13;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g13;->b:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/g13$c;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/g13$c;-><init>(Lcom/oplus/aiunit/vision/g13;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g13;->c:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g13;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget-object p2, p4, Lcom/oplus/aiunit/vision/c13;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p4, Lcom/oplus/aiunit/vision/c13;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "init. appId:"

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ".appId, appSecret:"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p4, ".appSecret"

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string p4, "AllnetHttpDnsLogic"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-static {p2, p4, p3, v0, v1}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/z2f;->a:Z

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/g13;->e:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "appSecret cannot be null"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "appId cannot be null"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g13;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j5n;

    .line 8
    .line 9
    return-object p0
.end method
