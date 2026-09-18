.class public final Lcom/oplus/aiunit/vision/ce6;
.super Ljava/lang/Object;
.source "CJKSegmenter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/myk;


# instance fields
.field public a:Ljava/util/LinkedList;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/t43;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/t43;->b:[I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce6;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Lcom/oplus/aiunit/vision/x4k;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/oplus/aiunit/vision/x4k;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_3

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/kob;->a()Lcom/oplus/aiunit/vision/kob;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p1, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 41
    .line 42
    iget v7, p1, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/oplus/aiunit/vision/x4k;->b:Lcom/oplus/aiunit/vision/job;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7, v1, v4}, Lcom/oplus/aiunit/vision/job;->d([CIILcom/oplus/aiunit/vision/x4k;)Lcom/oplus/aiunit/vision/x4k;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v4, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 54
    .line 55
    and-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    if-lez v6, :cond_1

    .line 58
    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/hdm;

    .line 60
    .line 61
    iget v6, p1, Lcom/oplus/aiunit/vision/t43;->c:I

    .line 62
    .line 63
    iget v7, v4, Lcom/oplus/aiunit/vision/x4k;->c:I

    .line 64
    .line 65
    iget v8, p1, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 66
    .line 67
    sub-int/2addr v8, v7

    .line 68
    add-int/2addr v8, v1

    .line 69
    invoke-direct {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/hdm;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/t43;->a(Lcom/oplus/aiunit/vision/hdm;)V

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    if-lez v5, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/kob;->a()Lcom/oplus/aiunit/vision/kob;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p1, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 99
    .line 100
    iget v3, p1, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 101
    .line 102
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kob;->a:Lcom/oplus/aiunit/vision/job;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/job;->d([CIILcom/oplus/aiunit/vision/x4k;)Lcom/oplus/aiunit/vision/x4k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, v0, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 110
    .line 111
    and-int/lit8 v3, v2, 0x1

    .line 112
    .line 113
    if-lez v3, :cond_4

    .line 114
    .line 115
    new-instance v2, Lcom/oplus/aiunit/vision/hdm;

    .line 116
    .line 117
    iget v3, p1, Lcom/oplus/aiunit/vision/t43;->c:I

    .line 118
    .line 119
    iget v4, p1, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/hdm;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/t43;->a(Lcom/oplus/aiunit/vision/hdm;)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lcom/oplus/aiunit/vision/x4k;->a:I

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    if-lez v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    and-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    if-lez v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    iget v0, p1, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 149
    .line 150
    iget v2, p1, Lcom/oplus/aiunit/vision/t43;->e:I

    .line 151
    .line 152
    sub-int/2addr v2, v1

    .line 153
    if-ne v0, v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    iget-object p1, p1, Lcom/oplus/aiunit/vision/t43;->f:Ljava/util/HashSet;

    .line 163
    .line 164
    const-string v0, "CJK_SEGMENTER"

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce6;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
