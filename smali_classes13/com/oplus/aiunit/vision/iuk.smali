.class public final Lcom/oplus/aiunit/vision/iuk;
.super Ljava/lang/Object;
.source "IP4FirstStrategy.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/iuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/iuk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/iuk;->a:Lcom/oplus/aiunit/vision/iuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 2
    .line 3
    check-cast p2, Ljava/net/InetAddress;

    .line 4
    .line 5
    instance-of p0, p1, Ljava/net/Inet4Address;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/net/Inet4Address;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    instance-of p1, p2, Ljava/net/Inet4Address;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p2, Ljava/net/Inet4Address;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method
