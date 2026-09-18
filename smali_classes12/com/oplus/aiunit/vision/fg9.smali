.class public final synthetic Lcom/oplus/aiunit/vision/fg9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kg9;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/kg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fg9;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fg9;->b:Lcom/oplus/aiunit/vision/kg9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fg9;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$a;->r:Lkotlin/Lazy;

    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fg9;->b:Lcom/oplus/aiunit/vision/kg9;

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kg9;->j:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 31
    const-string v2, "IMAGE_COUNT"

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 38
    const-string v2, "collage_type"

    .line 40
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/umn;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    const-string v3, "collage_auto_popout"

    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 67
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kg9;->j:Ljava/util/ArrayList;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 97
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    const-string v2, "IMAGE_PATH_LIST"

    .line 112
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 115
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_for_collage_back_title:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "navigate_title_text"

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kg9;->m:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 135
    const-string v0, "entrance_type"

    .line 137
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
