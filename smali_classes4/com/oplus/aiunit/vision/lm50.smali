.class public final synthetic Lcom/oplus/aiunit/vision/lm50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lm50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xtr;->c:Lcom/oplus/aiunit/vision/xtr$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lm50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "OliveVM/UiState"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/mur;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "OperatingVM/FindRecordUntilNonParametric"

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/h0s;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean p0, v1, Lcom/oplus/aiunit/vision/h0s;->u:Z

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_3
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const-string v1, "InputArgumentsVM/VideoPhotoDataSource"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/aiunit/vision/bzu;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v0

    .line 82
    :goto_2
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v2, v0

    .line 88
    :goto_3
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object p0, v1, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_6
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string v1, "InputArgumentsVM/MediaItem"

    .line 103
    .line 104
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v1, v0

    .line 118
    :goto_4
    if-eqz p0, :cond_8

    .line 119
    .line 120
    const-string v2, "InputArgumentsVM/DataSource"

    .line 121
    .line 122
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/oplus/aiunit/vision/l6b;

    .line 127
    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object p0, v0

    .line 134
    :goto_5
    if-nez v1, :cond_a

    .line 135
    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v1, p0

    .line 140
    :cond_a
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    const-string p0, "filePath"

    .line 143
    .line 144
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/oplus/aiunit/vision/oyq;

    .line 148
    .line 149
    new-instance v2, Lcom/oplus/aiunit/vision/bag;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move-object p0, v0

    .line 167
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_7

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    move-object v0, p0

    .line 191
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/lit8 p0, p0, 0x1

    .line 200
    .line 201
    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
