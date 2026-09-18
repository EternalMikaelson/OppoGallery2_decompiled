.class public final synthetic Lcom/oplus/aiunit/vision/zps;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zps;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x25

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zps;->a:Lcom/oplus/aiunit/vision/w9t;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/oplus/interconnect/share/sdk/Share;->Companion:Lcom/oplus/interconnect/share/sdk/Share$Companion;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/sdk/Share$Companion;->create(Landroid/content/Context;)Lcom/oplus/interconnect/share/sdk/Share;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/oplus/interconnect/share/sdk/Share;->isTapShareAvailable()Z

    move-result p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x22

    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "android.hardware.nfc.any"

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/w9t;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 66
    const-string/jumbo v2, "is_tablet"

    .line 69
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->W0()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v1

    .line 90
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
