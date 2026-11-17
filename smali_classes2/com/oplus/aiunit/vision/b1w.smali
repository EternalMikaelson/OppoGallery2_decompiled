.class public final synthetic Lcom/oplus/aiunit/vision/b1w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b1w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/v1w;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/v1w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "PhotoMenuControlViewModel"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b1w;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 21
    .line 22
    iput-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/i0p;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;->a:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const v22, 0x3fffd

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v22}, Lcom/oplus/aiunit/vision/i0p;->b(Lcom/oplus/aiunit/vision/i0p;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/a;Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Ljava/lang/Boolean;Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;III)Lcom/oplus/aiunit/vision/i0p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method
