.class public interface abstract Lcom/oplus/channel/client/IClientUserContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0015H&J\u001a\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\"\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H&J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/channel/client/IClientUserContext;",
        "",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "acquireUnstableContentProviderClient",
        "Landroid/content/ContentProviderClient;",
        "uri",
        "Landroid/net/Uri;",
        "providerAuthority",
        "",
        "bindService",
        "",
        "intent",
        "Landroid/content/Intent;",
        "conn",
        "Landroid/content/ServiceConnection;",
        "flags",
        "",
        "getUserHandle",
        "Landroid/os/UserHandle;",
        "getUserId",
        "notifyChange",
        "observer",
        "Landroid/database/ContentObserver;",
        "registerContentObserver",
        "notifyForDescendants",
        "",
        "registerReceiver",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "filter",
        "Landroid/content/IntentFilter;",
        "sendBroadcast",
        "startActivity",
        "startService",
        "unbindService",
        "unregisterContentObserver",
        "unregisterReceiver",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
.end method

.method public abstract acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;
.end method

.method public abstract bindService(Landroid/content/Intent;)V
.end method

.method public abstract bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getUserHandle()Landroid/os/UserHandle;
.end method

.method public abstract getUserId()I
.end method

.method public abstract notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
.end method

.method public abstract notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
.end method

.method public abstract registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;)V
.end method

.method public abstract registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract sendBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startService(Landroid/content/Intent;)V
.end method

.method public abstract unbindService(Landroid/content/ServiceConnection;)V
.end method

.method public abstract unregisterContentObserver(Landroid/database/ContentObserver;)V
.end method

.method public abstract unregisterReceiver(Landroid/content/BroadcastReceiver;)V
.end method
