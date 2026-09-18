.class public final synthetic Lcom/oplus/aiunit/vision/rjb0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjb0;->a:Lcom/oplus/aiunit/vision/sjb0;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string v2, "WatermarkMasterVM/PersonalizedDataTransfer"

    .line 10
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    const-string/jumbo v2, "personalized_data_greeting_title"

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 31
    check-cast v1, Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 41
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 43
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a$b;->a()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string/jumbo v0, "getString(...)"

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method
