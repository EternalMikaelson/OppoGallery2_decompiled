.class public final synthetic Lcom/oplus/aiunit/vision/dqj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/nqj;->j:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nqj;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->R()Lcom/oplus/aiunit/vision/eik;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->o3()Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    const-string v3, "<isContentNotifyConditionValid>Renderer index "

    .line 27
    .line 28
    const-string v4, ", Content notify condition not valid hdrEffectActive rendererHdrImageEffectActive="

    .line 29
    .line 30
    const-string v5, ", contentReady:"

    .line 31
    .line 32
    invoke-static {v3, v0, v4, v5, v1}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", channel state:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
