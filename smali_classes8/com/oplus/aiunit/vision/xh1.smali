.class public final synthetic Lcom/oplus/aiunit/vision/xh1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yh1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yh1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xh1;->a:Lcom/oplus/aiunit/vision/yh1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xh1;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/vwl;

    .line 5
    const-string/jumbo v0, "list"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "data"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xh1;->a:Lcom/oplus/aiunit/vision/yh1;

    .line 22
    iput-object v0, v1, Lcom/oplus/aiunit/vision/yh1;->h:Ljava/util/ArrayList;

    move-object v2, p1

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yh1;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 59
    :cond_0
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xh1;->b:Landroid/content/Context;

    .line 63
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/vi1;->b(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tsd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, v1, Lcom/oplus/aiunit/vision/yh1;->e:Lcom/oplus/aiunit/vision/zwl;

    if-nez p0, :cond_3

    .line 78
    new-instance p0, Lcom/oplus/aiunit/vision/zwl;

    .line 80
    iget-object p1, v1, Lcom/oplus/aiunit/vision/yh1;->a:Lcom/oplus/aiunit/vision/ju60;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/zwl;-><init>(Lcom/oplus/aiunit/vision/ju60;Lcom/oplus/aiunit/vision/vwl;)V

    .line 85
    iput-object p0, v1, Lcom/oplus/aiunit/vision/yh1;->e:Lcom/oplus/aiunit/vision/zwl;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
