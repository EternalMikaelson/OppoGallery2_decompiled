.class public final Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;
.super Ljava/lang/Object;
.source "PicPrivacyParser.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$isSensitiveAsync$0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

.field public final synthetic f:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Ljava/lang/Object;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLjava/util/concurrent/atomic/AtomicInteger;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->f:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V
    .locals 4

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "isSensitiveAsync(): onFailure"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 14
    const-string/jumbo v2, "exp_code"

    .line 17
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v1

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v1

    const/16 v2, 0x2717

    if-eq v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 56
    const-string v2, "call_back"

    .line 58
    const-string v3, "1"

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 65
    invoke-virtual {v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 73
    invoke-interface {v1, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 85
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 87
    const-string/jumbo v1, "exp_code"

    const/16 v2, 0x2713

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 101
    const-string v1, "call_back"

    .line 103
    const-string v2, "1"

    .line 105
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 110
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 125
    const-string v1, "call_back"

    .line 127
    const-string v2, "2"

    .line 129
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 134
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 137
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->a:Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit v0

    return-void

    .line 144
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p0
.end method

.method public final onSuccess(Z)V
    .locals 7

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "isSensitiveAsync(): onSuccess"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 18
    const-string/jumbo v4, "type"

    .line 21
    iget-object v5, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->f:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 23
    invoke-static {v5}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->h(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;)Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 38
    const-string/jumbo v4, "sensitive"

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 50
    const-string/jumbo v4, "total_time"

    .line 53
    iget-wide v5, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->c:J

    sub-long/2addr v1, v5

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v3, v4, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 75
    const-string v2, "call_back"

    .line 77
    const-string v3, "0"

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 84
    invoke-virtual {v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 87
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;

    .line 89
    invoke-interface {v1, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onSuccess(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 106
    const-string/jumbo v1, "exp_code"

    const/16 v2, 0x2713

    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 120
    const-string v1, "call_back"

    .line 122
    const-string v2, "1"

    .line 124
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 129
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 144
    const-string v1, "call_back"

    .line 146
    const-string v2, "2"

    .line 148
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 153
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 156
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;->a:Ljava/lang/Object;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit v0

    return-void

    .line 163
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw p0
.end method

.method public final onTimeout()V
    .locals 0

    .line 1
    return-void
.end method
