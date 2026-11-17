.class public final Lcom/oplus/aiunit/vision/xza;
.super Lcom/oplus/aiunit/vision/se0;
.source "DHDomainParameters.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/qe0;

.field public b:Lcom/oplus/aiunit/vision/qe0;

.field public c:Lcom/oplus/aiunit/vision/qe0;

.field public d:Lcom/oplus/aiunit/vision/qe0;

.field public e:Lcom/oplus/aiunit/vision/d0b;


# direct methods
.method public static h(Lcom/oplus/aiunit/vision/ye0;)Lcom/oplus/aiunit/vision/xza;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/xza;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "Bad sequence size: "

    .line 14
    .line 15
    if-lt v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-gt v1, v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xza;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/oplus/aiunit/vision/le0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    instance-of v4, v1, Lcom/oplus/aiunit/vision/qe0;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xza;->d:Lcom/oplus/aiunit/vision/qe0;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/oplus/aiunit/vision/le0;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance v2, Lcom/oplus/aiunit/vision/d0b;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v1, v4, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/oplus/aiunit/vision/aza;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/aza;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, Lcom/oplus/aiunit/vision/d0b;->a:Lcom/oplus/aiunit/vision/aza;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v2, Lcom/oplus/aiunit/vision/d0b;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    :goto_2
    iput-object v2, v0, Lcom/oplus/aiunit/vision/xza;->e:Lcom/oplus/aiunit/vision/d0b;

    .line 170
    .line 171
    :cond_5
    return-object v0

    .line 172
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    check-cast p0, Lcom/oplus/aiunit/vision/xza;

    .line 195
    .line 196
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xza;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xza;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xza;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xza;->d:Lcom/oplus/aiunit/vision/qe0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xza;->e:Lcom/oplus/aiunit/vision/d0b;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
