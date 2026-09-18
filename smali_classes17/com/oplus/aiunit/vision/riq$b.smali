.class public final Lcom/oplus/aiunit/vision/riq$b;
.super Ljava/lang/Object;
.source "NasRecoverDownloadBridge.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k7g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/riq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IIZLandroid/net/Uri;Z)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    sget-object p3, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x2

    .line 12
    const/4 p5, 0x0

    .line 13
    if-ne p2, p4, :cond_1

    .line 14
    .line 15
    move v6, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v6, p5

    .line 18
    :goto_0
    sget-object p4, Lcom/oplus/aiunit/vision/riq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p4

    .line 21
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/riq;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    monitor-exit p4

    .line 35
    move-object v0, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eqz v6, :cond_3

    .line 38
    .line 39
    :try_start_1
    sget v1, Lcom/oplus/aiunit/vision/riq;->e:I

    .line 40
    .line 41
    add-int/2addr v1, p3

    .line 42
    sput v1, Lcom/oplus/aiunit/vision/riq;->e:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget v2, Lcom/oplus/aiunit/vision/riq;->e:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget v3, Lcom/oplus/aiunit/vision/riq;->e:I

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    move v5, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v5, p5

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/riq;->c(Lcom/oplus/aiunit/vision/riq$b;)V

    .line 75
    .line 76
    .line 77
    sput-boolean p5, Lcom/oplus/aiunit/vision/riq;->f:Z

    .line 78
    .line 79
    sput p5, Lcom/oplus/aiunit/vision/riq;->e:I

    .line 80
    .line 81
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/riq$a;

    .line 82
    .line 83
    move v3, p1

    .line 84
    move v4, p2

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/riq$a;-><init>(IIIIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p4

    .line 89
    :goto_3
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/liq;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/liq;-><init>(Lcom/oplus/aiunit/vision/riq$a;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "NasRecoverDownloadBridge"

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/riq$a;->a:Z

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/niq;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p4, 0x4

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    new-instance p0, Lcom/oplus/aiunit/vision/oiq;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p1, "NasRecoverDownloadBridge"

    .line 133
    .line 134
    invoke-static {p1, p2, v7, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :try_start_2
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    .line 143
    sget-object p5, Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;->BACKGROUND_SCAN_NAS_RECOVER:Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;

    .line 144
    .line 145
    invoke-static {p0, p5, p3, v7, p4}, Lcom/oplus/aiunit/vision/ilk$a;->a(Lcom/oplus/aiunit/vision/ilk;Lcom/oplus/gallery/business_lib/nas/NasBackupTriggerSource;ZLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    new-instance p4, Lcom/oplus/aiunit/vision/piq;

    .line 174
    .line 175
    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/piq;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p4, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->a()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget p0, v0, Lcom/oplus/aiunit/vision/riq$a;->b:I

    .line 194
    .line 195
    if-nez p0, :cond_a

    .line 196
    .line 197
    new-instance p0, Lcom/oplus/aiunit/vision/miq;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/oplus/aiunit/vision/riq;->a()V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    return-void

    .line 209
    :goto_6
    monitor-exit p4

    .line 210
    throw p0
.end method
