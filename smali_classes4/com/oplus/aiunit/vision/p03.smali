.class public final synthetic Lcom/oplus/aiunit/vision/p03;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p03;->a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p03;->a:Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;

    .line 3
    iget v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->i:I

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15
    const-string/jumbo v3, "loadCount:"

    .line 17
    const-string v4, ",allItems.size:"

    .line 19
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v2, "AllItemAdapter"

    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->i:I

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 37
    const-string/jumbo v0, "initEditFragmentData"

    .line 39
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->c:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/aiunit/vision/roc;

    if-eqz v1, :cond_1

    .line 72
    iget-object v2, v1, Lcom/oplus/aiunit/vision/roc;->b:Lcom/oplus/aiunit/vision/sx0;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 78
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/sx0;->f:Z

    if-nez v3, :cond_3

    .line 82
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sx0;->e:Landroid/content/pm/ResolveInfo;

    .line 84
    invoke-static {v2}, Lcom/oplus/aiunit/vision/omq;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->f:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/sharepage/moreshare/adaptor/AllItemAdapter;->e:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
