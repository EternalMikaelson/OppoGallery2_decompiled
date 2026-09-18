.class public final Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->p:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    throw v1

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->f:Lcom/oplus/aiunit/vision/b9h;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;->b(Lcom/oplus/aiunit/vision/b9h;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :try_start_5
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_3
    move-exception v1

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v2, Lcom/oplus/gallery/photoeditor/gl/widget/a$a;->a:J

    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_4
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 165
    .line 166
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->k:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->a:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    monitor-exit v3

    .line 184
    return-void

    .line 185
    :goto_4
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 186
    throw p0

    .line 187
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 189
    :goto_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$i;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :goto_7
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 198
    throw p0
.end method
