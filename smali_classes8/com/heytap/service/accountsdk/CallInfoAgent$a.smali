.class public final Lcom/heytap/service/accountsdk/CallInfoAgent$a;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/service/accountsdk/CallInfoAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/service/accountsdk/CallInfoAgent;


# direct methods
.method public constructor <init>(Lcom/heytap/service/accountsdk/CallInfoAgent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$a;->a:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$a;->a:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p1, 0x1869f

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-static {p2}, Lcom/nearme/aidl/IAskToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskToken;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sput-object p2, Lcom/heytap/service/accountsdk/CallInfoAgent;->h:Lcom/nearme/aidl/IAskToken;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/service/accountsdk/CallInfoAgent$a;->a:Lcom/heytap/service/accountsdk/CallInfoAgent;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
