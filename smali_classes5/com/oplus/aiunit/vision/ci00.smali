.class public Lcom/oplus/aiunit/vision/ci00;
.super Ljava/lang/Object;
.source "RegionConverter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/hn10$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/hn10$a<",
        "Lcom/oplus/aiunit/vision/h07;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ci00;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/g1a;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ci00;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v0, "null"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ci00;->b(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ci00;->f(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 14
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 17
    aput-object v3, v2, v5

    .line 19
    iget-object v3, p1, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    const/4 v6, 0x2

    .line 22
    aput-object v3, v2, v6

    .line 24
    new-instance v3, Ljava/util/HashSet;

    .line 26
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_1

    .line 32
    aget-object v8, v2, v7

    .line 34
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 41
    aput-object v8, v2, v7

    goto :goto_1

    .line 44
    :cond_0
    aget-object v8, v2, v7

    .line 46
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ci00;->a:Landroid/content/Context;

    .line 54
    invoke-static {v3}, Lcom/oplus/aiunit/vision/a4n;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v4

    :goto_2
    if-ge v4, v1, :cond_a

    .line 63
    aget-object v7, v2, v4

    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    if-ge v5, v6, :cond_3

    goto :goto_7

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 85
    const-string/jumbo v8, "\uff0c"

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-ltz v6, :cond_9

    .line 100
    aget-object v1, v2, v6

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    if-ge v5, v4, :cond_7

    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 122
    const-string v7, ", "

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    move v6, v4

    .line 136
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, p1, v6, v3}, Lcom/oplus/aiunit/vision/ci00;->d(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/h07;IZ)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/StringBuilder;Lcom/oplus/aiunit/vision/h07;IZ)V
    .locals 0

    const/4 p0, 0x1

    if-ne p0, p3, :cond_1

    .line 4
    iget-object p0, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    .line 14
    const-string/jumbo p0, "\uff0c"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 26
    const-string p3, ", "

    .line 28
    invoke-virtual {p1, p0, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    iget-object p2, p2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public f(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CN"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ci00;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/ocs/ipu/watermark/R$string;->camera_china:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-boolean v0, Lcom/oplus/aiunit/vision/a4n;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ci00;->c(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/a4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lcom/oplus/aiunit/vision/a4n;->b:Lcom/oplus/aiunit/vision/qs3;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/g1a;->g()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    :cond_4
    move v1, v2

    .line 84
    :cond_5
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    iget-object v1, p1, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a4n;->c(Lcom/oplus/aiunit/vision/h07;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ci00;->e(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    iget-object v0, p1, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ci00;->b:Ljava/util/List;

    .line 152
    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p1, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ci00;->e(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_c
    :goto_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ci00;->e(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_e

    .line 201
    .line 202
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_e
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ci00;->e(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_f

    .line 212
    .line 213
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_f
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ci00;->e(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_10

    .line 223
    .line 224
    iget-object p0, p1, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_10
    const-string p0, ""

    .line 228
    .line 229
    return-object p0
.end method
