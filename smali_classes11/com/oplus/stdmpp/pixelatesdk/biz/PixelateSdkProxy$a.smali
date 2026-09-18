.class public final Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy$a;
.super Ljava/lang/Object;
.source "PixelateSdkProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "PixelateSdkProxy"

    .line 3
    const-string/jumbo p1, "onNullBinding() start"

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    const-string p0, "PixelateSdkProxy"

    .line 3
    const-string/jumbo p1, "onServiceConnected() start"

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p0, "PixelateSdkProxy"

    .line 3
    const-string/jumbo p1, "onServiceDisconnected() start"

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
