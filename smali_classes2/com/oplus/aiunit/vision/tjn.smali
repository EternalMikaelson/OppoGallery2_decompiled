.class public final synthetic Lcom/oplus/aiunit/vision/tjn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zjn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tjn;->a:Lcom/oplus/aiunit/vision/zjn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tjn;->a:Lcom/oplus/aiunit/vision/zjn;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zjn;->g:Lcom/oplus/aiunit/vision/kek;

    const/4 v0, 0x3

    .line 6
    const-string v1, "MapAbilityImpl"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 11
    const-string/jumbo v3, "feature_is_support_map_page"

    .line 14
    invoke-interface {p0, v3, v2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    const-string/jumbo v3, "getBoolean configAbility is null, configId:feature_is_support_map_page"

    .line 29
    invoke-static {v1, v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v3, "mapPageFeatureSupported "

    .line 37
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
