.class public final Lcom/oplus/aiunit/vision/g660;
.super Ljava/lang/Object;
.source "SuperSharingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/interconnect/share/sdk/ShareEventCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h660;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h660;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g660;->a:Lcom/oplus/aiunit/vision/h660;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAgentFound(Lcom/oplus/interconnect/share/sdk/ShareAgent;)V
    .locals 4

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "[onAgentFound] agent: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SuperSharingAbility"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g660;->a:Lcom/oplus/aiunit/vision/h660;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h660;->d:Lcom/oplus/interconnect/share/sdk/ShareAgent;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wgk;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h660;->g:Lcom/oplus/aiunit/vision/wgk;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wgk;->onAgentFound(Lcom/oplus/interconnect/share/sdk/ShareAgent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object p0, Lcom/oplus/interconnect/share/sdk/data/RejectReason;->CONDITION_LIMIT:Lcom/oplus/interconnect/share/sdk/data/RejectReason;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/oplus/interconnect/share/sdk/ShareAgent;->rejectShare(Lcom/oplus/interconnect/share/sdk/data/RejectReason;)Ljava/util/concurrent/CompletableFuture;

    .line 52
    .line 53
    .line 54
    const-string p0, "[onAgentFound] Transmit prepare fail"

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
