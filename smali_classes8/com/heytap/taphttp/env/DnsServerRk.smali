.class public final Lcom/heytap/taphttp/env/DnsServerRk;
.super Ljava/lang/Object;
.source "DnsServerRk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0087 J\t\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/heytap/taphttp/env/DnsServerRk;",
        "",
        "()V",
        "dnsServerRkDev",
        "",
        "dnsServerRkRel",
        "env_oversea_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/taphttp/env/DnsServerRk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/taphttp/env/DnsServerRk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "dns_server_rk"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native dnsServerRkDev()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native dnsServerRkRel()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
