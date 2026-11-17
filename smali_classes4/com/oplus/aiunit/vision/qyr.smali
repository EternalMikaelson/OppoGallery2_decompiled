.class public final Lcom/oplus/aiunit/vision/qyr;
.super Ljava/lang/Object;
.source "OliveVM.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/mur;)Lcom/oplus/aiunit/vision/h0s;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/oplus/aiunit/vision/h0s;->I:I

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/h0s$a;->a()Lcom/oplus/aiunit/vision/h0s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/mur;->b:J

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/mur;->e:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 14
    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v8

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 33
    .line 34
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    :goto_1
    move-wide v12, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-wide v11, v0, Lcom/oplus/aiunit/vision/mur;->j:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 44
    .line 45
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    cmp-long v7, v14, v9

    .line 50
    .line 51
    if-lez v7, :cond_2

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    :cond_2
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    :goto_3
    move-wide v14, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/mur;->k:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_4
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/mur;->s:Z

    .line 70
    .line 71
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/mur;->t:Z

    .line 72
    .line 73
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/mur;->l:Z

    .line 74
    .line 75
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/mur;->m:Z

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/mur;->n:Z

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const v27, 0x1fe00

    .line 82
    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    const-wide/16 v21, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    invoke-static/range {v2 .. v27}, Lcom/oplus/aiunit/vision/h0s;->t(Lcom/oplus/aiunit/vision/h0s;JJZZZZZJJZLjava/lang/String;FJJIIJI)Lcom/oplus/aiunit/vision/h0s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
