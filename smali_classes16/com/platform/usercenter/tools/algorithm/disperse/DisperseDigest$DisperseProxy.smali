.class public Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;
.super Ljava/lang/Object;
.source "DisperseDigest.java"

# interfaces
.implements Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisperseProxy"
.end annotation


# instance fields
.field disperseSpi:Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;->disperseSpi:Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public disperse(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseDigest$DisperseProxy;->disperseSpi:Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;->disperse(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
