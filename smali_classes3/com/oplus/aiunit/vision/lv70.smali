.class public final Lcom/oplus/aiunit/vision/lv70;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/lv70$k;

.field public static final b:Lcom/oplus/aiunit/vision/lv70$p;

.field public static final c:Lcom/oplus/aiunit/vision/lv70$q;

.field public static final d:Lcom/oplus/aiunit/vision/lv70$r;

.field public static final e:Lcom/oplus/aiunit/vision/lv70$s;

.field public static final f:Lcom/oplus/aiunit/vision/lv70$t;

.field public static final g:Lcom/oplus/aiunit/vision/lv70$u;

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/icu/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/oplus/aiunit/vision/lv70$v;

.field public static final j:Lcom/oplus/aiunit/vision/lv70$w;

.field public static final k:Lcom/oplus/aiunit/vision/lv70$b;

.field public static final l:Lcom/oplus/aiunit/vision/lv70$a;

.field public static final m:Lcom/oplus/aiunit/vision/lv70$c;

.field public static final n:Lcom/oplus/aiunit/vision/lv70$d;

.field public static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/icu/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/oplus/aiunit/vision/lv70$f;

.field public static final q:Lcom/oplus/aiunit/vision/lv70$g;

.field public static final r:Lcom/oplus/aiunit/vision/lv70$h;

.field public static final s:Lcom/oplus/aiunit/vision/lv70$i;

.field public static final t:Lcom/oplus/aiunit/vision/lv70$j;

.field public static final u:Lcom/oplus/aiunit/vision/lv70$m;

.field public static final v:Lcom/oplus/aiunit/vision/lv70$l;

.field public static final w:Lcom/oplus/aiunit/vision/lv70$n;

.field public static final x:Lcom/oplus/aiunit/vision/lv70$o;

.field public static final y:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->y:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$p;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->b:Lcom/oplus/aiunit/vision/lv70$p;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$q;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->c:Lcom/oplus/aiunit/vision/lv70$q;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$r;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->d:Lcom/oplus/aiunit/vision/lv70$r;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$s;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->e:Lcom/oplus/aiunit/vision/lv70$s;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$t;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->f:Lcom/oplus/aiunit/vision/lv70$t;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$u;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->g:Lcom/oplus/aiunit/vision/lv70$u;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/jv70;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->h:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$v;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->i:Lcom/oplus/aiunit/vision/lv70$v;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$w;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->j:Lcom/oplus/aiunit/vision/lv70$w;

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$a;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->l:Lcom/oplus/aiunit/vision/lv70$a;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$b;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->k:Lcom/oplus/aiunit/vision/lv70$b;

    .line 95
    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$c;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->m:Lcom/oplus/aiunit/vision/lv70$c;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$d;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->n:Lcom/oplus/aiunit/vision/lv70$d;

    .line 109
    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$e;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/kv70;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->o:Ljava/lang/ThreadLocal;

    .line 125
    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$f;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->p:Lcom/oplus/aiunit/vision/lv70$f;

    .line 132
    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$g;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->q:Lcom/oplus/aiunit/vision/lv70$g;

    .line 139
    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$h;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->r:Lcom/oplus/aiunit/vision/lv70$h;

    .line 146
    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$i;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->s:Lcom/oplus/aiunit/vision/lv70$i;

    .line 153
    .line 154
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$j;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->t:Lcom/oplus/aiunit/vision/lv70$j;

    .line 160
    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$l;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->v:Lcom/oplus/aiunit/vision/lv70$l;

    .line 167
    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$m;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->u:Lcom/oplus/aiunit/vision/lv70$m;

    .line 174
    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$n;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->w:Lcom/oplus/aiunit/vision/lv70$n;

    .line 181
    .line 182
    new-instance v0, Lcom/oplus/aiunit/vision/lv70$o;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/oplus/aiunit/vision/lv70;->x:Lcom/oplus/aiunit/vision/lv70$o;

    .line 188
    .line 189
    return-void
.end method

.method public static a(JJ[Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    long-to-float v0, p2

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    add-long/2addr p5, p0

    .line 19
    cmp-long p5, p5, p2

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ltz p5, :cond_1

    .line 24
    .line 25
    move p5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p5, p6

    .line 28
    :goto_0
    cmp-long p2, p0, p2

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    move p2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p2, p6

    .line 35
    :goto_1
    if-eqz p5, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    move-wide p0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 p2, 0x3e8

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Ljava/lang/Math;->floorDiv(JI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lv70;->u(J)[I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lv70;->u(J)[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget p2, p1, p6

    .line 56
    .line 57
    if-lez p2, :cond_4

    .line 58
    .line 59
    aget-object p2, p4, v0

    .line 60
    .line 61
    aget p3, p0, p6

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aget p3, p0, v0

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aget p0, p0, v1

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget p0, p1, p6

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aget p0, p1, v0

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aget p0, p1, v1

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    aget-object p2, p4, p6

    .line 107
    .line 108
    aget p3, p0, v0

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aget p0, p0, v1

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    aget p4, p1, v0

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    aget p1, p1, v1

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p3, p0, p4, p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    :goto_3
    const-string p0, "TimeUtils"

    .line 142
    .line 143
    const-string p1, "formatVideoDuration timeTextFormat is null  or (timeTextFormat.length != 2"

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v3, "yyyy"

    .line 6
    const-string v5, "dd"

    .line 8
    const-string v7, "MM"

    const/4 v8, 0x5

    .line 11
    const-string v9, "HH"

    const/4 v10, 0x4

    .line 14
    const-string/jumbo v11, "yyyy-MM-dd"

    const/4 v12, 0x3

    const/4 v13, 0x2

    .line 19
    const-string/jumbo v14, "yyyyMMdd"

    const/4 v15, 0x1

    .line 23
    const-string/jumbo v1, "yyyy-MM"

    const/16 v16, 0x0

    .line 28
    const-string/jumbo v2, "yyyyMM"

    const/16 v17, -0x1

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 37
    sget-object v18, Lcom/oplus/aiunit/vision/lv70;->h:Ljava/lang/ThreadLocal;

    move-object/from16 v6, p1

    if-ne v6, v4, :cond_a

    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move/from16 v1, v17

    goto/16 :goto_1

    .line 56
    :sswitch_0
    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_1

    .line 70
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    .line 80
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    .line 89
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    .line 98
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v8

    goto :goto_1

    .line 107
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v10

    goto :goto_1

    .line 116
    :sswitch_6
    const-string/jumbo v1, "yyyy/MM/dd HH:mm"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v12

    goto :goto_1

    .line 128
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v13

    goto :goto_1

    .line 137
    :sswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, v15

    goto :goto_1

    .line 146
    :sswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v1, v16

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 158
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 165
    :pswitch_0
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->q:Lcom/oplus/aiunit/vision/lv70$g;

    .line 167
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 174
    :pswitch_1
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->e:Lcom/oplus/aiunit/vision/lv70$s;

    .line 176
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 183
    :pswitch_2
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->g:Lcom/oplus/aiunit/vision/lv70$u;

    .line 185
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 192
    :pswitch_3
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->f:Lcom/oplus/aiunit/vision/lv70$t;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 201
    :pswitch_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 208
    :pswitch_5
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 215
    :pswitch_6
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->v:Lcom/oplus/aiunit/vision/lv70$l;

    .line 217
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 224
    :pswitch_7
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->b:Lcom/oplus/aiunit/vision/lv70$p;

    .line 226
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 233
    :pswitch_8
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->c:Lcom/oplus/aiunit/vision/lv70$q;

    .line 235
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 242
    :pswitch_9
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->d:Lcom/oplus/aiunit/vision/lv70$r;

    .line 244
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 251
    :cond_a
    sget-object v4, Lcom/oplus/aiunit/vision/lv70;->i:Lcom/oplus/aiunit/vision/lv70$v;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_2
    move/from16 v1, v17

    goto/16 :goto_3

    .line 264
    :sswitch_a
    const-string/jumbo v1, "yyyy.MM.dd HH:mm"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_3

    .line 278
    :sswitch_b
    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_3

    .line 292
    :sswitch_c
    const-string/jumbo v1, "yyyy-MM-dd HH-mm-ss"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_3

    .line 306
    :sswitch_d
    const-string/jumbo v1, "yyyy:MM:dd"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_3

    .line 320
    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_3

    .line 331
    :sswitch_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 342
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v1, 0x7

    goto :goto_3

    .line 351
    :sswitch_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    const/4 v1, 0x6

    goto :goto_3

    .line 360
    :sswitch_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    move v1, v8

    goto :goto_3

    .line 369
    :sswitch_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    move v1, v10

    goto :goto_3

    .line 378
    :sswitch_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    move v1, v12

    goto :goto_3

    .line 387
    :sswitch_15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    move v1, v13

    goto :goto_3

    .line 397
    :sswitch_16
    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    move v1, v15

    goto :goto_3

    .line 410
    :sswitch_17
    const-string v1, "HH:mm:ss"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    move/from16 v1, v16

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 425
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 429
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 432
    :pswitch_a
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->r:Lcom/oplus/aiunit/vision/lv70$h;

    .line 434
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 441
    :pswitch_b
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->p:Lcom/oplus/aiunit/vision/lv70$f;

    .line 443
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 447
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 450
    :pswitch_c
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->w:Lcom/oplus/aiunit/vision/lv70$n;

    .line 452
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 456
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 459
    :pswitch_d
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->s:Lcom/oplus/aiunit/vision/lv70$i;

    .line 461
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 468
    :pswitch_e
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->m:Lcom/oplus/aiunit/vision/lv70$c;

    .line 470
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 474
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 477
    :pswitch_f
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->o:Ljava/lang/ThreadLocal;

    .line 479
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 483
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 486
    :pswitch_10
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->n:Lcom/oplus/aiunit/vision/lv70$d;

    .line 488
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 492
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 495
    :pswitch_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 499
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 502
    :pswitch_12
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 506
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 509
    :pswitch_13
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->j:Lcom/oplus/aiunit/vision/lv70$w;

    .line 511
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 515
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 518
    :pswitch_14
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->k:Lcom/oplus/aiunit/vision/lv70$b;

    .line 520
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 524
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 527
    :pswitch_15
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->l:Lcom/oplus/aiunit/vision/lv70$a;

    .line 529
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 533
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 536
    :pswitch_16
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->x:Lcom/oplus/aiunit/vision/lv70$o;

    .line 538
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 542
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    .line 545
    :pswitch_17
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->t:Lcom/oplus/aiunit/vision/lv70$j;

    .line 547
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 551
    check-cast v0, Landroid/icu/text/DateFormat;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2aa3b020 -> :sswitch_9
        -0x29d2cbb3 -> :sswitch_8
        -0x10781ba0 -> :sswitch_7
        -0xdf00306 -> :sswitch_6
        -0x985fe00 -> :sswitch_5
        0x900 -> :sswitch_4
        0x9a0 -> :sswitch_3
        0xc80 -> :sswitch_2
        0x38d640 -> :sswitch_1
        0x7b7729bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ebf2c80 -> :sswitch_17
        -0x3237936d -> :sswitch_16
        -0x2aa3b020 -> :sswitch_15
        -0x29d2cbb3 -> :sswitch_14
        -0x10781ba0 -> :sswitch_13
        -0x985fe00 -> :sswitch_12
        0x900 -> :sswitch_11
        0x9a0 -> :sswitch_10
        0xc80 -> :sswitch_f
        0x38d640 -> :sswitch_e
        0xca932e0 -> :sswitch_d
        0x3947c0c0 -> :sswitch_c
        0x43a0bcc0 -> :sswitch_b
        0x5619e89a -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/icu/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, p1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/icu/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "%04d-%02d-%02d-%02d"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static f(J)J
    .locals 1

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    const/16 p1, 0x3b

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    const/16 p1, 0x3e7

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static g(J)J
    .locals 1

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lv70;->i(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 7
    const-string/jumbo v2, "yyyyMMddHHmmss"

    .line 10
    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->u:Lcom/oplus/aiunit/vision/lv70$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/icu/text/DateFormat;

    .line 8
    .line 9
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static k(J)J
    .locals 1

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xe

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static l(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "MM"

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "%Y-%m"

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    .line 32
    :sswitch_1
    const-string v2, "%m"

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "%Y"

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "%H"

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    const-string/jumbo v0, "yyyy-MM"

    .line 77
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    const-string/jumbo v0, "yyyy"

    .line 94
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_3
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 101
    const-string v0, "HH"

    .line 103
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/lv70;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_4
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4c3 -> :sswitch_3
        0x4d4 -> :sswitch_2
        0x4e8 -> :sswitch_1
        0x2328881 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(JJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lv70;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->p(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const-string v0, "-"

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "MMMd"

    .line 52
    .line 53
    invoke-static {p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    .line 11
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 17
    :try_start_0
    const-string/jumbo v0, "yyyy.MM.dd HH:mm"

    .line 20
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 34
    const-string p2, "TimeUtils"

    .line 36
    const-string v0, "getWatermarkTime: "

    .line 38
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static o(Landroid/icu/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EEEE"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MMMd"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "  "

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static p(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getDateInstance(I)Landroid/icu/text/DateFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "y"

    .line 4
    invoke-static {v0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(J)J
    .locals 1

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0xc

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0xd

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->getActualMinimum(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/icu/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public static s(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v2}, Landroid/icu/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static t(J)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/32 v4, 0x5265c00

    .line 15
    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-virtual {v3, v4}, Landroid/icu/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3, v0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/icu/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-long/2addr v1, p0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    if-ne v5, v0, :cond_0

    .line 40
    .line 41
    const-wide/32 v0, 0xa4cb800

    .line 42
    .line 43
    .line 44
    cmp-long p0, p0, v0

    .line 45
    .line 46
    if-gtz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static u(J)[I
    .locals 5

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    div-long/2addr p0, v0

    .line 7
    rem-long v3, p0, v0

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    div-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    filled-new-array {p0, v3, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/lv70;->u(J)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    aget p2, p1, p2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget p1, p1, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/oplus/gallery/foundation/util/R$plurals;->common_hour_count:I

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-gtz v1, :cond_1

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v2, Lcom/oplus/gallery/foundation/util/R$plurals;->common_minute_count:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p2, Lcom/oplus/gallery/foundation/util/R$plurals;->common_second_count:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static w(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static x(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x24b675dc000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
