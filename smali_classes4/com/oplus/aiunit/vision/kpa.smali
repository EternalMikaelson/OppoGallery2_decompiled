.class public final synthetic Lcom/oplus/aiunit/vision/kpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public final synthetic c:Lcom/oplus/aiunit/vision/po40;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/aiunit/vision/po40;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kpa;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kpa;->c:Lcom/oplus/aiunit/vision/po40;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kpa;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/kpa;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string/jumbo v0, "selectedPaths"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kpa;->b:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 13
    check-cast v1, Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kpa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 17
    iput-object v1, v2, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->j1:Lcom/oplus/gallery/creationpage/ui/CreationSelectionPanelDialog;

    .line 19
    iget-object v1, v2, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->I0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    if-eqz v1, :cond_8

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kpa;->c:Lcom/oplus/aiunit/vision/po40;

    .line 25
    iget-object v5, v2, Lcom/oplus/aiunit/vision/po40;->c:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kpa;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/ut7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 36
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ut7;->e:Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 43
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ut7;->f:Ljava/lang/Integer;

    :cond_1
    move-object v7, v3

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kpa;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "functionType"

    .line 55
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez v6, :cond_4

    if-eqz v7, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$b;->b:[I

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 77
    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 83
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/c6f;

    .line 85
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/c6f;-><init>(Ljava/util/List;)V

    .line 88
    iget-object p1, v1, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->k:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 90
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 94
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/x5f;

    .line 96
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x5f;-><init>(Ljava/util/List;)V

    .line 99
    iget-object p1, v1, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->j:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 101
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 105
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/d6f;

    .line 107
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/d6f;-><init>(Ljava/util/List;)V

    .line 110
    iget-object p1, v1, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 112
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 116
    :pswitch_3
    new-instance v0, Lcom/oplus/aiunit/vision/w5f;

    .line 118
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/w5f;-><init>(Ljava/util/List;Z)V

    .line 121
    iget-object p0, v1, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 127
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    .line 132
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    if-nez v4, :cond_5

    goto :goto_4

    .line 137
    :cond_5
    sget-object p0, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    if-eq v5, p0, :cond_6

    .line 141
    sget-object p0, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    if-ne v5, p0, :cond_7

    .line 145
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_7

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :goto_2
    move-object v8, p0

    goto :goto_3

    .line 160
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 165
    :goto_3
    new-instance v3, Lcom/oplus/aiunit/vision/y5f;

    .line 167
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/y5f;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/model/FunctionType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 170
    iget-object p0, v1, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->i:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 172
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 175
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
