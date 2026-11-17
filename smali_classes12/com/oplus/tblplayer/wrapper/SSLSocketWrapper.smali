.class public final Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;
.super Ljavax/net/ssl/SSLSocket;
.source "SSLSocketWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final realSocket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getAlpnSelectedProtocol()[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "getAlpnSelectedProtocol"

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
    check-cast p0, [B

    .line 20
    .line 21
    return-object p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public getEnableSessionCreation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public getNeedClientAuth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOOBInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized getSendBufferSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoLinger()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTcpNoDelay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public getUseClientMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWantClientAuth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendUrgentData(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpnProtocols([B)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    const-class v1, [B

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    const-string v2, "setAlpnProtocols"

    invoke-static {v0, p0, v2, v1, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->invokeNoException(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlpnProtocols([Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    const-class v1, [Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v2, "setAlpnProtocols"

    invoke-static {v0, p0, v2, v1, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->invokeNoException(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setApplicationProtocols([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    const-class v1, [Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "setApplicationProtocols"

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v1, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->invokeNoException(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "setHostname"

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v1, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->invokeNoException(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOOBInline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

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
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSessionTickets(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "setUseSessionTickets"

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v1, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->invokeNoException(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

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
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startHandshake()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SSLSocketWrapper;->realSocket:Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
