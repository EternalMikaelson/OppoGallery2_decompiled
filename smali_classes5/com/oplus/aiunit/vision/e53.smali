.class public final synthetic Lcom/oplus/aiunit/vision/e53;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m53;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m53;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e53;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v1, "key_data_type"

    .line 10
    const-string/jumbo v2, "method_poi_route_change"

    .line 13
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e53;->b:Ljava/util/LinkedHashMap;

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v2, "param_keyword_data"

    .line 26
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->onDataChange(Landroid/os/Bundle;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
