.class public final Lcom/oplus/aiunit/vision/vg;
.super Ljava/lang/Object;
.source "AIBestTakeVM.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/fya;)Lcom/oplus/aiunit/vision/sm;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/omf;

    .line 4
    .line 5
    const/16 v40, 0x0

    .line 6
    .line 7
    const/16 v41, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    const/16 v42, 0x1ff

    .line 72
    .line 73
    invoke-direct/range {v1 .. v42}, Lcom/oplus/aiunit/vision/omf;-><init>(IIFIZFZFZFZFIIIIIZFZFZFFFFFIIFIFFFFFFFFII)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v2, "context"

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v4, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v3

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-class v4, Lcom/oplus/aiunit/vision/hhk;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v2, v3

    .line 110
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/hhk;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/hhk;->L2()Lcom/oplus/aiunit/vision/npf;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/npf;->b(Lcom/oplus/aiunit/vision/fya;)Lcom/oplus/aiunit/vision/omf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/oplus/aiunit/vision/fya;->r:[B

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/npf;->h([B)[F

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v3, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-object v5, v3

    .line 137
    :goto_3
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    move-object v3, v5

    .line 145
    goto :goto_6

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    goto :goto_5

    .line 149
    :goto_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    :goto_6
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/nj5;->a(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/omf;[F)Lcom/oplus/aiunit/vision/sm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
