.class public final Lcom/oplus/aiunit/vision/grt$a;
.super Ljava/lang/Object;
.source "PersonAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/grt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/grt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/grt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/grt$a;->a:Lcom/oplus/aiunit/vision/grt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "PersonAlbumSet"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/t5m;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/u5m;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/grt$a;->a:Lcom/oplus/aiunit/vision/grt;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/grt;->o0()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/drt;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/oplus/aiunit/vision/grt$a;->a:Lcom/oplus/aiunit/vision/grt;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/oplus/aiunit/vision/fj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/oplus/aiunit/vision/fxi$a;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/oplus/aiunit/vision/grt$a;->a:Lcom/oplus/aiunit/vision/grt;

    .line 85
    .line 86
    invoke-static {v8, v7, v5}, Lcom/oplus/aiunit/vision/grt;->n0(Lcom/oplus/aiunit/vision/grt;Lcom/oplus/aiunit/vision/fxi$a;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/tqt;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 93
    .line 94
    .line 95
    iget-object v9, v7, Lcom/oplus/aiunit/vision/fxi$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/tqt;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v9, v7, Lcom/oplus/aiunit/vision/fxi$a;->c:I

    .line 101
    .line 102
    iget v10, v7, Lcom/oplus/aiunit/vision/fxi$a;->d:I

    .line 103
    .line 104
    iget v7, v7, Lcom/oplus/aiunit/vision/fxi$a;->e:I

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10, v7}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/grt$a;->a:Lcom/oplus/aiunit/vision/grt;

    .line 114
    .line 115
    iput-object p1, v5, Lcom/oplus/aiunit/vision/grt;->s:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/oplus/aiunit/vision/grt$a;->a:Lcom/oplus/aiunit/vision/grt;

    .line 118
    .line 119
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iput-wide v5, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 124
    .line 125
    iget-object p1, p0, Lcom/oplus/aiunit/vision/grt$a;->a:Lcom/oplus/aiunit/vision/grt;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/grt;->S()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v5, Lcom/oplus/aiunit/vision/ert;

    .line 132
    .line 133
    invoke-direct {v5, p0, v4, v2, v3}, Lcom/oplus/aiunit/vision/ert;-><init>(Lcom/oplus/aiunit/vision/grt$a;Ljava/util/ArrayList;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/frt;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method
