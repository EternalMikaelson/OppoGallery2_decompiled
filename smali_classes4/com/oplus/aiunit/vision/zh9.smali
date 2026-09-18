.class public final synthetic Lcom/oplus/aiunit/vision/zh9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zh9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zh9;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zh9;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zh9;->a:Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "CollagePopoutGuideDialog"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/ai9;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->l:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v6, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->l:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/bi9;

    .line 78
    .line 79
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/bi9;-><init>(Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, Lcom/oplus/aiunit/vision/di9;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v2, p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance p0, Lcom/oplus/aiunit/vision/ei9;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->a()Landroid/media/MediaPlayer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    :try_start_2
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    goto :goto_4

    .line 178
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    new-instance v0, Lcom/oplus/aiunit/vision/fi9;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fi9;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x4

    .line 206
    invoke-static {v4, v3, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_5
    return-void
.end method
