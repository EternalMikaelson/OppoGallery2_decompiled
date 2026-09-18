.class public Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest;
.super Ljava/lang/Object;
.source "DisperseDigest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseImplFactory;->createDisperseSpi(Ljava/lang/String;)Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;

    .line 9
    invoke-direct {v0, p0}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;-><init>(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    const-string/jumbo v0, "no such algorithm implement"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
