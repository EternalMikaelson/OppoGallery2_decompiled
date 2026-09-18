.class public final synthetic Lcom/oplus/aiunit/vision/ys;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/et;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ys;->a:Lcom/oplus/aiunit/vision/et;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ys;->a:Lcom/oplus/aiunit/vision/et;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/et;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "ai_lighting_download_state"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "ai_lighting_defect_detect_download_state"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/ct;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/ct;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const-string v3, "AILightingPluginState"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p0, v2, :cond_1

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v0, v2

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
