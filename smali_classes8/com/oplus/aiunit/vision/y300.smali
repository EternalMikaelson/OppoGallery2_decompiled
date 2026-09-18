.class public final Lcom/oplus/aiunit/vision/y300;
.super Ljava/lang/Object;
.source "RealAlertChain.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u9k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y300$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/u9k$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y300;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/y300;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/t9k;",
            "Lcom/oplus/aiunit/vision/lw2<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y300;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/y300;->b:I

    .line 8
    .line 9
    if-lt p0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0xc8

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/y300;

    .line 20
    .line 21
    add-int/lit8 v2, p0, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/y300;-><init>(ILjava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/u9k;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget v3, p2, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "[proceed],before shouldIntercept alertChainDataDeliverer?.currentAlertType->"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "RealAlertChain"

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2}, Lcom/oplus/aiunit/vision/u9k;->b(Lcom/oplus/aiunit/vision/lw2;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, ",index->"

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, "[proceed],intercept-alertInterceptor->"

    .line 79
    .line 80
    invoke-static {p0, v6, v3, v5}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u9k;->c()Lcom/oplus/aiunit/vision/s9k;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s9k;->type()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "[proceed], changed currentAlertType = "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/s9k;->type()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p2, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 119
    .line 120
    iput-object p0, p2, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 121
    .line 122
    :cond_3
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/u9k;->a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "[proceed],skip-alertInterceptor->"

    .line 135
    .line 136
    invoke-static {p0, v3, v0, v5}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y300;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/u9k;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u9k;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
