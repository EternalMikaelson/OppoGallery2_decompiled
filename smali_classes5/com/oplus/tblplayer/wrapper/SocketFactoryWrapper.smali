.class public final Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;
.super Ljavax/net/SocketFactory;
.source "SocketFactoryWrapper.java"


# instance fields
.field private final realSocketFactory:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;->realSocketFactory:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;->realSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/wrapper/SocketWrapper;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/wrapper/SocketWrapper;-><init>(Ljava/net/Socket;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;->realSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p1, Lcom/oplus/tblplayer/wrapper/SocketWrapper;

    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/wrapper/SocketWrapper;-><init>(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;->realSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance p1, Lcom/oplus/tblplayer/wrapper/SocketWrapper;

    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/wrapper/SocketWrapper;-><init>(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;->realSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    new-instance p1, Lcom/oplus/tblplayer/wrapper/SocketWrapper;

    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/wrapper/SocketWrapper;-><init>(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;->realSocketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Lcom/oplus/tblplayer/wrapper/SocketWrapper;

    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/wrapper/SocketWrapper;-><init>(Ljava/net/Socket;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRealSocketFactory()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/wrapper/SocketFactoryWrapper;->realSocketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method
