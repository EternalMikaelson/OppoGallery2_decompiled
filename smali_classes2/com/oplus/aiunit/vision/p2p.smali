.class public final synthetic Lcom/oplus/aiunit/vision/p2p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mas;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/c3p;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mas;ZLcom/oplus/aiunit/vision/c3p;ZLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p2p;->a:Lcom/oplus/aiunit/vision/mas;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/p2p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p2p;->c:Lcom/oplus/aiunit/vision/c3p;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/p2p;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p2p;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p2p;->c:Lcom/oplus/aiunit/vision/c3p;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c3p;->q:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p2p;->a:Lcom/oplus/aiunit/vision/mas;

    if-eqz v1, :cond_0

    .line 19
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/mas;->a:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p2p;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "[checkDataReadyOrNot] operatingMemo:"

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",isSupportParametric:"

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p2p;->b:Z

    .line 48
    const-string v5, ",isSupportIpuFilter:"

    .line 50
    const-string v6, ",hasRecoverEffects:"

    .line 52
    invoke-static {v4, v1, v5, v0, v6}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 55
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/p2p;->d:Z

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo p0, "operatingMemo?.hasRecoverEffects:"

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ",isWatermarkValid:"

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
