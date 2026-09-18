.class Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;
.super Ljava/lang/Object;
.source "CacheManagerStub.java"

# interfaces
.implements Lcom/oplus/tblplayer/cache/ICacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/cache/service/CacheManagerStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$000(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, v0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$100(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCacheError(Lcom/oplus/tblplayer/misc/MediaUrl;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$000(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-static {p0, p2, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$100(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCacheFinish(Lcom/oplus/tblplayer/misc/MediaUrl;JJJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$000(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-static {p0, p2, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$100(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onCacheStart(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$000(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/cache/service/CacheManagerStub$1;->this$0:Lcom/oplus/tblplayer/cache/service/CacheManagerStub;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, v0, p1}, Lcom/oplus/tblplayer/cache/service/CacheManagerStub;->access$100(Lcom/oplus/tblplayer/cache/service/CacheManagerStub;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
