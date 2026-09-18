.class public Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;
.super Lcom/oplus/tblplayer/remote/BaseBinderStub;
.source "RemoteCacheListener.java"

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/oplus/tblplayer/cache/ICacheListener;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "RemoteCacheListener"

.field public static final M_ON_CACHE_CANCEL:I = 0x3

.field public static final M_ON_CACHE_ERROR:I = 0x4

.field public static final M_ON_CACHE_FINISH:I = 0x2

.field public static final M_ON_CACHE_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RemoteCacheListener"


# instance fields
.field private mListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/cache/ICacheListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/BaseBinderStub;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RemoteCacheListener"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public varargs execTransact(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v3, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq v1, v7, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "call get unknown method index:"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super/range {p0 .. p2}, Lcom/oplus/tblplayer/remote/BaseBinderStub;->onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v2, v4}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v7}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v3, v2}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->onCacheError(Lcom/oplus/tblplayer/misc/MediaUrl;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_1
    invoke-static {v2, v4}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->onCacheCancel(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_2
    invoke-static {v2, v4}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v2, v7}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v2, v6}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v2, v5}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    move-object v0, p0

    .line 126
    move-wide v2, v3

    .line 127
    move-wide v13, v7

    .line 128
    move-wide v8, v5

    .line 129
    move-wide v4, v13

    .line 130
    move-wide v6, v11

    .line 131
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->onCacheFinish(Lcom/oplus/tblplayer/misc/MediaUrl;JJJJ)V

    .line 132
    .line 133
    .line 134
    return-object v10

    .line 135
    :cond_3
    invoke-static {v2, v4}, Lcom/oplus/tblplayer/utils/ArgsUtil;->safeGet([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->onCacheStart(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 142
    .line 143
    .line 144
    return-object v10
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RemoteCacheListener"

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onCacheCancel(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheCancel(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCacheError(Lcom/oplus/tblplayer/misc/MediaUrl;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheError(Lcom/oplus/tblplayer/misc/MediaUrl;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCacheFinish(Lcom/oplus/tblplayer/misc/MediaUrl;JJJJ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-wide v3, p2

    .line 24
    move-wide v5, p4

    .line 25
    move-wide/from16 v7, p6

    .line 26
    .line 27
    move-wide/from16 v9, p8

    .line 28
    .line 29
    invoke-interface/range {v1 .. v10}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheFinish(Lcom/oplus/tblplayer/misc/MediaUrl;JJJJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onCacheStart(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheStart(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public varargs onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->execTransact(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public registerCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public unregisterCacheListener(Lcom/oplus/tblplayer/cache/ICacheListener;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/RemoteCacheListener;->mListener:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
