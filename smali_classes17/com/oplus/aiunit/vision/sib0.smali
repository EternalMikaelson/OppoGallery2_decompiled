.class public final synthetic Lcom/oplus/aiunit/vision/sib0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sjb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sib0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sib0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    const-string v1, "WatermarkMasterVM/PersonalizedDataTransfer"

    .line 10
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 18
    const-string/jumbo v1, "personalized_data_is_support_lumo_watermark"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    if-eqz v0, :cond_4

    .line 44
    sget-boolean v0, Lcom/oplus/aiunit/vision/sl60;->a:Z

    if-nez v0, :cond_3

    .line 48
    sget-boolean v0, Lcom/oplus/aiunit/vision/sl60;->f:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    .line 53
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
