.class public final Lcom/oplus/aiunit/vision/t43;
.super Ljava/lang/Object;
.source "AnalyzeContext.java"


# instance fields
.field public a:[C

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/HashSet;

.field public g:Lcom/oplus/aiunit/vision/b100;

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/hdm;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hdm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/aiunit/vision/hdm;->b:I

    .line 4
    .line 5
    iget v2, p1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hdm;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p1, Lcom/oplus/aiunit/vision/hdm;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lcom/oplus/aiunit/vision/hdm;->c:I

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t43;->g:Lcom/oplus/aiunit/vision/b100;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/b100$a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 40
    .line 41
    iget v1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 76
    .line 77
    iput-object v0, p1, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/oplus/aiunit/vision/b100$a;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 82
    .line 83
    iget p1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/oplus/aiunit/vision/b100$a;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b100;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 107
    .line 108
    iget p1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    iput p1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b100;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 116
    .line 117
    :goto_1
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b100$a;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/oplus/aiunit/vision/b100$a;->c:Lcom/oplus/aiunit/vision/hdm;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hdm;->a(Lcom/oplus/aiunit/vision/hdm;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gez v1, :cond_7

    .line 152
    .line 153
    iput-object p1, v0, Lcom/oplus/aiunit/vision/b100$a;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 156
    .line 157
    iput-object v1, v0, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/oplus/aiunit/vision/b100$a;->a:Lcom/oplus/aiunit/vision/b100$a;

    .line 162
    .line 163
    iput-object v0, p1, Lcom/oplus/aiunit/vision/b100$a;->b:Lcom/oplus/aiunit/vision/b100$a;

    .line 164
    .line 165
    iget p1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    iput p1, p0, Lcom/oplus/aiunit/vision/b100;->c:I

    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t43;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/b100;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b100;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/t43;->g:Lcom/oplus/aiunit/vision/b100;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/t43;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/t43;->c:I

    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Lcom/oplus/aiunit/vision/t43;->b:[I

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/t43;->d:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/t43;->h:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [C

    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/t43;->a:[C

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/t43;->j:Z

    .line 36
    .line 37
    return-void
.end method
