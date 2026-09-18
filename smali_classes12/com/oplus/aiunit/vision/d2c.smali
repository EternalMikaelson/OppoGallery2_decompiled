.class public final Lcom/oplus/aiunit/vision/d2c;
.super Lcom/oplus/aiunit/vision/se0;
.source "DomainParameters.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qe0;

.field public final b:Lcom/oplus/aiunit/vision/qe0;

.field public final c:Lcom/oplus/aiunit/vision/qe0;

.field public final d:Lcom/oplus/aiunit/vision/qe0;

.field public final e:Lcom/oplus/aiunit/vision/vy90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ye0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "Bad sequence size: "

    .line 10
    .line 11
    if-lt v0, v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-gt v0, v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2c;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2c;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2c;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    instance-of v3, v0, Lcom/oplus/aiunit/vision/qe0;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d2c;->d:Lcom/oplus/aiunit/vision/qe0;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/oplus/aiunit/vision/le0;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d2c;->d:Lcom/oplus/aiunit/vision/qe0;

    .line 98
    .line 99
    :goto_1
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/vy90;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x2

    .line 121
    if-ne v0, v3, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aza;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/aza;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/oplus/aiunit/vision/vy90;->a:Lcom/oplus/aiunit/vision/aza;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lcom/oplus/aiunit/vision/vy90;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d2c;->e:Lcom/oplus/aiunit/vision/vy90;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d2c;->e:Lcom/oplus/aiunit/vision/vy90;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ye0;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2c;->a:Lcom/oplus/aiunit/vision/qe0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2c;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2c;->c:Lcom/oplus/aiunit/vision/qe0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d2c;->d:Lcom/oplus/aiunit/vision/qe0;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2c;->e:Lcom/oplus/aiunit/vision/vy90;

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
