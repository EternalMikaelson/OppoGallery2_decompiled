.class public final Lcom/oplus/aiunit/vision/psq;
.super Ljava/lang/Object;
.source "NormalEliminateEntranceHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qsq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/psq;->a:Lcom/oplus/aiunit/vision/qsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/psq;->a:Lcom/oplus/aiunit/vision/qsq;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qsq;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "NormalEliminateEntranceHelper"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[finish]:isDestoryed"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "[finish]:alertType->"

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qsq;->c:Lcom/oplus/aiunit/vision/lw2;

    .line 23
    .line 24
    const/16 v5, 0xc8

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p1, v5, :cond_4

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/r2f;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rgk;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne p1, v5, :cond_1

    .line 51
    .line 52
    move v3, v6

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/rgk;->a(Z)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qsq;->h:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/qsq;->h:Z

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r2f;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r2f;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/r2f;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v5, v4, Lcom/oplus/aiunit/vision/lw2;->b:I

    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    if-ne v5, v7, :cond_5

    .line 121
    .line 122
    move v5, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move v5, v3

    .line 125
    :goto_0
    const-string v7, ",isUpgradeModel->"

    .line 126
    .line 127
    invoke-static {p1, v0, v7, v5}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/rgk;->a(Z)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/r2f;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r2f;->a()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qsq;->e:Z

    .line 173
    .line 174
    const-string v0, "[destroy]:isDestroyed->"

    .line 175
    .line 176
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qsq;->e:Z

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qsq;->g:Lcom/oplus/aiunit/vision/mw2;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mw2;->b:Lcom/oplus/aiunit/vision/u9k$a;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u9k$a;->destroy()V

    .line 193
    .line 194
    .line 195
    :cond_b
    iput-object v1, p1, Lcom/oplus/aiunit/vision/mw2;->b:Lcom/oplus/aiunit/vision/u9k$a;

    .line 196
    .line 197
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qsq;->b()Lcom/oplus/aiunit/vision/rgk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsq;->f:Lcom/oplus/aiunit/vision/x6c;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/rgk;->g(Lcom/oplus/aiunit/vision/x6c;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v4, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 211
    .line 212
    .line 213
    :cond_d
    iput-object v1, v4, Lcom/oplus/aiunit/vision/lw2;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 214
    .line 215
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/qsq;->e:Z

    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
