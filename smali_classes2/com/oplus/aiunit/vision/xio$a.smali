.class public final Lcom/oplus/aiunit/vision/xio$a;
.super Lcom/oplus/aiunit/vision/cjj;
.source "MediaSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/xio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/xio;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xio$a;->b:Lcom/oplus/aiunit/vision/xio;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "mMediaObserver.onChange self:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " uri:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    const-string v2, "MediaSyncManager"

    .line 33
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio$a;->b:Lcom/oplus/aiunit/vision/xio;

    .line 38
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/xio;->a(Lcom/oplus/aiunit/vision/xio;ZLandroid/net/Uri;)V

    return-void
.end method
