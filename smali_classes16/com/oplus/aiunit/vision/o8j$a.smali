.class public final Lcom/oplus/aiunit/vision/o8j$a;
.super Lcom/oplus/aiunit/vision/vwd$f;
.source "GroupPhotoSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o8j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8j$a;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j$a;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j;->w0:Lcom/oplus/aiunit/vision/ka70;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ka70;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j$a;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/tik;->A3(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y3j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/y3j;->d(Lcom/oplus/aiunit/vision/y3j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->t0:Lcom/oplus/aiunit/vision/y3j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/y3j;->d(Lcom/oplus/aiunit/vision/y3j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->d0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "GroupPhotoSheet"

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o8j;->z0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o8j;->k0:Lcom/oplus/aiunit/vision/y3j;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Lcom/oplus/aiunit/vision/m3j;->e:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v3, v5, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    if-ne v3, v6, :cond_3

    .line 72
    .line 73
    iget v3, v5, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 74
    .line 75
    if-eq v3, v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/y6j;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y6j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v6, p0, Lcom/oplus/aiunit/vision/o8j;->B0:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/tik;->b0(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/z6j;

    .line 102
    .line 103
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/z6j;-><init>(Lcom/oplus/aiunit/vision/o8j;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/tik;->M4(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/a7j;

    .line 127
    .line 128
    invoke-direct {p1, p0, v2}, Lcom/oplus/aiunit/vision/a7j;-><init>(Lcom/oplus/aiunit/vision/o8j;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/tik;->M4(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->C0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/b7j;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b7j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/c7j;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/d7j;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/l8j;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l8j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/oplus/aiunit/vision/m8j;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m8j;-><init>(Lcom/oplus/aiunit/vision/o8j;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 202
    .line 203
    new-instance v6, Lcom/oplus/aiunit/vision/o8j$a$a;

    .line 204
    .line 205
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/o8j$a$a;-><init>(Lcom/oplus/aiunit/vision/o8j;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v7, 0x3

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    .line 214
    .line 215
    return-void
.end method
