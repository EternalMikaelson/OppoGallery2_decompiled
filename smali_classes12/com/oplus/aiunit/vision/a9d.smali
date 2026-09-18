.class public final Lcom/oplus/aiunit/vision/a9d;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorBeautyState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/o4s;


# instance fields
.field public p:Lcom/oplus/aiunit/vision/e9d;


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->A(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickCancel, name = Beauty, this = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "EditorBeautyState"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/e9d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "EditorBeautyState"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "clickDone: Controller is not BeautyUIController! "

    .line 11
    .line 12
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, Lcom/oplus/aiunit/vision/e9d;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-string v1, "EditorBeautyUIController"

    .line 27
    .line 28
    const-string v4, "doOneKeyBeautyStatistic: config map is null!"

    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v6, v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget v6, v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    move-object v6, v2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const-string/jumbo v6, "white_teeth"

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const-string v6, "remove_dark_circle"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const-string v6, "bright_eye"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const-string v6, "big_eye"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    const-string v6, "face_lean"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const-string v6, "remove_acne"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    const-string v6, "dermabrasion"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    const-string/jumbo v6, "whiten"

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    const-string/jumbo v6, "smart_beauty"

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "*"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 118
    .line 119
    sget-object v7, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    const/16 v5, -0x3e8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget v5, v5, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "|"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    add-int/lit8 v5, v1, -0x1

    .line 149
    .line 150
    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e9d;->W:Ljava/util/HashMap;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v0, "6"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2y;->e(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    :goto_4
    const-string p0, "clickDone : beautyConfigMaps is null or empty!"

    .line 186
    .line 187
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/rg5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/lr0;->y:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e9d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/e9d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a9d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a9d;->p:Lcom/oplus/aiunit/vision/e9d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9d;->p:Lcom/oplus/aiunit/vision/e9d;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e9d;->y0:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e9d;->y0(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/c9d;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/c9d;-><init>(Lcom/oplus/aiunit/vision/e9d;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
