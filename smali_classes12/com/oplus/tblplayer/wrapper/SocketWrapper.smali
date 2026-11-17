.class public final Lcom/oplus/tblplayer/wrapper/SocketWrapper;
.super Ljava/net/Socket;
.source "SocketWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final realSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized setSocketImplFactory(Ljava/net/SocketImplFactory;)V
    .locals 3

    .line 1
    const-class p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-class v0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v2, "Stub!"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    throw v1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    throw v0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "getFileDescriptor$"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v2, v3, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->invokeNoException(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/FileDescriptor;

    .line 20
    .line 21
    return-object p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeepAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOOBInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOOBInline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized getReceiveBufferSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReuseAddress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized getSendBufferSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public getSoLinger()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized getSoTimeout()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrafficClass()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBound()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isBound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInputShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutputShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public sendUrgentData(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOOBInline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformancePreferences(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setReceiveBufferSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setReuseAddress(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setSendBufferSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setSoLinger(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setSoTimeout(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrafficClass(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownOutput()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;->realSocket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
