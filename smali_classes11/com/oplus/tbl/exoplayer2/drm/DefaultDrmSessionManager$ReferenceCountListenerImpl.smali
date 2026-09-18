.class Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReferenceCountListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->lambda$onReferenceCountDecremented$0(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReferenceCountDecremented$0(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->release(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReferenceCountDecremented(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$700(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v3, v3, v0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$800(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$900(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/tbl/exoplayer2/drm/b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/b;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$700(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long/2addr v3, v1

    .line 56
    invoke-virtual {p2, v0, p1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$500(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$1000(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne p2, p1, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 81
    .line 82
    invoke-static {p2, v3}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$1002(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$1100(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, p1, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 94
    .line 95
    invoke-static {p2, v3}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$1102(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;)Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-le p2, v2, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, p1, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;->provision()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$600(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$700(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    cmp-long p2, v2, v0

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$900(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$800(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public onReferenceCountIncremented(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSession;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$700(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$800(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager$ReferenceCountListenerImpl;->this$0:Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;->access$900(Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
