.class Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;
.super Ljava/lang/Object;
.source "DefaultCacheManagerImpl.java"

# interfaces
.implements Lcom/oplus/tblplayer/cache/ICacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCacheCancel(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheCancel(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$100(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCacheError(Lcom/oplus/tblplayer/misc/MediaUrl;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheError(Lcom/oplus/tblplayer/misc/MediaUrl;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$100(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCacheFinish(Lcom/oplus/tblplayer/misc/MediaUrl;JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    move-wide/from16 v9, p8

    .line 21
    .line 22
    invoke-interface/range {v1 .. v10}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheFinish(Lcom/oplus/tblplayer/misc/MediaUrl;JJJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$100(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCacheStart(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl$1;->this$0:Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;->access$000(Lcom/oplus/tblplayer/cache/impl/DefaultCacheManagerImpl;)Lcom/oplus/tblplayer/cache/ICacheListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/cache/ICacheListener;->onCacheStart(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
