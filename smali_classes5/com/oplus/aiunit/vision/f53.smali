.class public final synthetic Lcom/oplus/aiunit/vision/f53;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m53;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m53;Ljava/util/List;Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f53;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f53;->c:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f53;->b:Ljava/util/List;

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v3, "key_data_type"

    .line 27
    const-string/jumbo v4, "method_keyword_change"

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v3, "param_keyword_data"

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    const-string/jumbo v1, "param_keyword_operation"

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f53;->c:Lcom/oplus/searchplugin/plugin/listener/DataObserver$Operation;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 48
    invoke-virtual {v2, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-interface {v0, v2}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->onDataChange(Landroid/os/Bundle;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
