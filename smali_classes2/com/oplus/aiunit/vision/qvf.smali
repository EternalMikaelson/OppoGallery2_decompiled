.class public final Lcom/oplus/aiunit/vision/qvf;
.super Ljava/lang/Object;
.source "FeatureGetter.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kek;

.field public final b:Lcom/oplus/aiunit/vision/jhk;

.field public final c:Lcom/oplus/aiunit/vision/khk;

.field public final d:Lcom/oplus/aiunit/vision/khk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    const-string p6, "context"

    .line 18
    .line 19
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "configAbility"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qvf;->a:Lcom/oplus/aiunit/vision/kek;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qvf;->b:Lcom/oplus/aiunit/vision/jhk;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qvf;->c:Lcom/oplus/aiunit/vision/khk;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qvf;->d:Lcom/oplus/aiunit/vision/khk;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/qvf;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qvf;->d:Lcom/oplus/aiunit/vision/khk;

    .line 3
    .line 4
    const-string/jumbo v2, "feature "

    .line 5
    .line 6
    .line 7
    const-string v3, "FeatureGetter"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qvf;->b:Lcom/oplus/aiunit/vision/jhk;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/jhk;->check()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-boolean v5, Lcom/oplus/aiunit/vision/rvf;->a:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, " basic condition state:"

    .line 32
    .line 33
    invoke-static {v2, v5, v6, v4}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/khk;->get()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v5, v4

    .line 58
    :goto_0
    sget-boolean v6, Lcom/oplus/aiunit/vision/rvf;->a:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, " os state:"

    .line 73
    .line 74
    invoke-static {v2, v7, v8, v5}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v3, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    :goto_1
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvf;->c:Lcom/oplus/aiunit/vision/khk;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/khk;->get()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p0, v0

    .line 95
    :goto_2
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " cloud state:"

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_7
    return v4
.end method
