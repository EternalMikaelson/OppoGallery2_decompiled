.class public final Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;
.super Ljava/lang/Object;
.source "PicPrivacyParser.java"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$parseSensitiveRegionsAsync$1(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;J)V
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

.field public final synthetic e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

.field public final synthetic f:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;


# direct methods
.method public constructor <init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Ljava/lang/Object;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLjava/util/concurrent/atomic/AtomicInteger;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->f:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

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
    const-string/jumbo v1, "parseSensitiveRegionsAsync(): onFailure"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

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
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 40
    const-string v2, "call_back"

    .line 42
    const-string v3, "1"

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 49
    invoke-virtual {v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 52
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 54
    invoke-interface {v1, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 68
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 70
    const-string/jumbo v1, "exp_code"

    const/16 v2, 0x2713

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 84
    const-string v1, "call_back"

    .line 86
    const-string v2, "1"

    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 93
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 108
    const-string v1, "call_back"

    .line 110
    const-string v2, "2"

    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 117
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 120
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->a:Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v0

    return-void

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
.end method

.method public final onSuccess(Lcom/oplus/stdmpp/pixelatesdk/ParseResult;)V
    .locals 7

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "parseSensitiveRegionsAsync(): onSuccess"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 18
    const-string/jumbo v4, "type"

    .line 21
    iget-object v5, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->f:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

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
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 38
    const-string/jumbo v4, "total_time"

    .line 41
    iget-wide v5, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->c:J

    sub-long/2addr v1, v5

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v3, v4, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 63
    const-string v2, "call_back"

    .line 65
    const-string v3, "0"

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 72
    invoke-virtual {v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 75
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->e:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 77
    invoke-interface {v1, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onSuccess(Lcom/oplus/stdmpp/pixelatesdk/ParseResult;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 94
    const-string/jumbo v1, "exp_code"

    const/16 v2, 0x2713

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 108
    const-string v1, "call_back"

    .line 110
    const-string v2, "1"

    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 117
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 132
    const-string v1, "call_back"

    .line 134
    const-string v2, "2"

    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->b:Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 141
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 144
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;->a:Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 149
    monitor-exit v0

    return-void

    .line 151
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p0
.end method

.method public final onTimeout()V
    .locals 0

    .line 1
    return-void
.end method
