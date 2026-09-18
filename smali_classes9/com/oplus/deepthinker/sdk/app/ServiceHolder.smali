.class public final Lcom/oplus/deepthinker/sdk/app/ServiceHolder;
.super Ljava/lang/Object;
.source "ServiceHolder.java"


# static fields
.field public static final b:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/a1b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/app/ServiceHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->b:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->a:Lcom/oplus/aiunit/vision/a1b;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a1b;->get()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    if-eqz p0, :cond_0

    return-object p0

    .line 14
    :cond_0
    const-string p0, "ServiceHolder"

    .line 16
    const-string/jumbo v0, "getRemote: call default!"

    .line 19
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/oplus/deepthinker/sdk/app/ServiceHolder;->b:Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;

    return-object p0
.end method
