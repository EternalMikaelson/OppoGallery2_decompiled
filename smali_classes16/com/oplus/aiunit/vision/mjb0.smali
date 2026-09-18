.class public final synthetic Lcom/oplus/aiunit/vision/mjb0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

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
    const-string/jumbo v1, "personalized_data_style"

    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0
.end method
