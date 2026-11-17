.class public final Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "CreationTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;,
        Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "creationpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/creationpage/model/FunctionType;",
            "Lcom/oplus/aiunit/vision/fna;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/gna;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lcom/oplus/aiunit/vision/g0h;

.field public final e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Lcom/oplus/aiunit/vision/w5f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Lcom/oplus/aiunit/vision/d6f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Lcom/oplus/aiunit/vision/y5f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Lcom/oplus/aiunit/vision/x5f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Lcom/oplus/aiunit/vision/c6f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent<",
            "Lcom/oplus/aiunit/vision/po40;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/oplus/aiunit/vision/y000;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 56

    move-object/from16 v0, p0

    const-string v1, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/g0h;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/g0h;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->d:Lcom/oplus/aiunit/vision/g0h;

    .line 6
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->e:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 7
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->f:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 8
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->g:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 9
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->h:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 10
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->i:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 11
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->j:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 12
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->k:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 13
    new-instance v1, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    invoke-direct {v1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->l:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/y000;

    invoke-direct {v1}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->m:Lcom/oplus/aiunit/vision/y000;

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/oqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->n:Lkotlin/Lazy;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/fna;

    .line 17
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->COLLAGE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 18
    new-instance v26, Landroid/os/Bundle;

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 19
    new-instance v3, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fe3ffc4

    const/16 v40, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-string v25, "/Local/AllPicture"

    const-string v27, "from_creation_tab"

    invoke-direct/range {v3 .. v40}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    const-string v4, "creation_tab_collage"

    invoke-direct {v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/fna;

    .line 22
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_EDIT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 23
    new-instance v27, Landroid/os/Bundle;

    invoke-direct/range {v27 .. v27}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v4, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v37, 0x1002

    const/16 v39, 0x0

    const v40, 0x37e3ffc4

    const/16 v41, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x32

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-string v26, "/Local/AllPicture"

    const-string v28, "from_creation_tab"

    invoke-direct/range {v4 .. v41}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    const-string v5, "creation_tab_video_edit"

    invoke-direct {v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/fna;

    .line 27
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_ELIMINATE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 28
    new-instance v28, Landroid/os/Bundle;

    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    .line 29
    new-instance v5, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const v41, 0x3fe3ffc0

    const/16 v42, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7fffffff

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-string v27, "/Local/AllPicture"

    const-string v29, "from_creation_tab"

    invoke-direct/range {v5 .. v42}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    const-string v6, "creation_tab_ai_eliminate"

    invoke-direct {v4, v1, v5, v6}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/fna;

    .line 32
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_COMPOSITION:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 33
    new-instance v29, Landroid/os/Bundle;

    invoke-direct/range {v29 .. v29}, Landroid/os/Bundle;-><init>()V

    .line 34
    new-instance v6, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const v42, 0x3fe3ffc0

    const/16 v43, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x7fffffff

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-string v28, "/Local/AllPicture"

    const-string v30, "from_creation_tab"

    invoke-direct/range {v6 .. v43}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    const-string v7, "creation_tab_ai_composition"

    invoke-direct {v5, v1, v6, v7}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/fna;

    .line 37
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_SUPER_RESOLUTION:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 38
    new-instance v30, Landroid/os/Bundle;

    invoke-direct/range {v30 .. v30}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance v7, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v40, 0x0

    const/16 v42, 0x0

    const v43, 0x3fe3ffc0

    const/16 v44, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x7fffffff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-string v29, "/Local/AllPicture"

    const-string v31, "from_creation_tab"

    invoke-direct/range {v7 .. v44}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    const-string v8, "creation_tab_ai_super_resolution"

    invoke-direct {v6, v1, v7, v8}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/fna;

    .line 42
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->POPOUT_3D:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 43
    new-instance v31, Landroid/os/Bundle;

    invoke-direct/range {v31 .. v31}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v8, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v41, 0x0

    const/16 v43, 0x0

    const v44, 0x3fe3ffc4

    const/16 v45, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x9

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-string v30, "/Local/AllPicture"

    const-string v32, "from_creation_tab"

    invoke-direct/range {v8 .. v45}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    const-string v9, "creation_tab_popout_3d"

    invoke-direct {v7, v1, v8, v9}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 46
    new-instance v8, Lcom/oplus/aiunit/vision/fna;

    .line 47
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->LIVE_SLOW_MOTION:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 48
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v10, "isSupportPreviewPhoto.key"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v11}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v35

    .line 49
    new-instance v12, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0x3fe3ffc0

    const/16 v49, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    const v18, 0x7fffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-string v34, "/Local/OliveAlbum"

    const-string v36, "from_creation_tab"

    invoke-direct/range {v12 .. v49}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    const-string v11, "creation_tab_live_slow_motion"

    invoke-direct {v8, v1, v12, v11}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/fna;

    .line 52
    sget-object v11, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_LIVE_ELIMINATE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 53
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v12}, [Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v36

    .line 54
    new-instance v13, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v46, 0x0

    const/16 v48, 0x0

    const v49, 0x3fe3ffc0

    const/16 v50, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x7fffffff

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-string v35, "/Local/AllPicture"

    const-string v37, "from_creation_tab"

    invoke-direct/range {v13 .. v50}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    const-string v12, "creation_tab_ai_live_eliminate"

    invoke-direct {v1, v11, v13, v12}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 56
    new-instance v11, Lcom/oplus/aiunit/vision/fna;

    .line 57
    sget-object v12, Lcom/oplus/gallery/creationpage/model/FunctionType;->LIVE_COLLAGE_POPOUT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 58
    new-instance v36, Landroid/os/Bundle;

    invoke-direct/range {v36 .. v36}, Landroid/os/Bundle;-><init>()V

    .line 59
    new-instance v13, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const v49, 0x3fe3ffc4

    const/4 v15, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x9

    const-string v35, "/Local/AllPicture"

    const-string v37, "from_creation_tab"

    invoke-direct/range {v13 .. v50}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    const-string v14, "creation_tab_collage_popout"

    invoke-direct {v11, v12, v13, v14}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    move-object v12, v11

    .line 61
    new-instance v11, Lcom/oplus/aiunit/vision/fna;

    .line 62
    sget-object v13, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 63
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 64
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 p1, v1

    .line 65
    const-string v1, "creationStickerSelection.key"

    move-object/from16 v16, v2

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v14, v15, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v40

    .line 67
    new-instance v17, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v50, 0x1002

    const-string/jumbo v52, "oliveSticker"

    const/16 v51, 0x0

    const v53, 0x17e3ffc0

    const/16 v54, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-string v39, "/Local/AllPicture"

    const-string v41, "from_creation_tab"

    invoke-direct/range {v17 .. v54}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    .line 68
    const-string v14, "creation_tab_video_drop_picture"

    invoke-direct {v11, v13, v2, v14}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    move-object v2, v12

    .line 69
    new-instance v12, Lcom/oplus/aiunit/vision/fna;

    .line 70
    sget-object v13, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/oplus/gallery/basebiz/R$string;->selection_sticker_background:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 72
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 73
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v10, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v40

    .line 75
    new-instance v17, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v50, 0x1003

    const-string/jumbo v52, "oliveSticker"

    const v53, 0x17e3dfc0

    const/16 v21, 0x0

    const-string v39, "/Local/AllPicture"

    const-string v41, "from_creation_tab"

    invoke-direct/range {v17 .. v54}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    .line 76
    const-string v9, "creation_tab_live_drop_picture"

    invoke-direct {v12, v13, v1, v9}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    .line 77
    new-instance v13, Lcom/oplus/aiunit/vision/fna;

    .line 78
    sget-object v1, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_PORTRAIT_LIGHTING:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 79
    new-instance v40, Landroid/os/Bundle;

    invoke-direct/range {v40 .. v40}, Landroid/os/Bundle;-><init>()V

    .line 80
    new-instance v17, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v50, 0x0

    const/16 v52, 0x0

    const v53, 0x3fe3ffc0

    const v23, 0x7fffffff

    const/16 v34, 0x0

    const-string v39, "/Local/AllPicture"

    const-string v41, "from_creation_tab"

    invoke-direct/range {v17 .. v54}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v17

    .line 81
    const-string v10, "creation_tab_ai_portrait_lighting"

    invoke-direct {v13, v1, v9, v10}, Lcom/oplus/aiunit/vision/fna;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;)V

    move-object/from16 v9, p1

    move-object v10, v2

    move-object/from16 v2, v16

    filled-new-array/range {v2 .. v13}, [Lcom/oplus/aiunit/vision/fna;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x10

    .line 84
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v2

    .line 85
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object v4, v2

    check-cast v4, Lcom/oplus/aiunit/vision/fna;

    .line 88
    iget-object v4, v4, Lcom/oplus/aiunit/vision/fna;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 89
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    iput-object v3, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->a:Ljava/util/Map;

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/gna;

    .line 92
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/mmg;

    .line 94
    iget-object v2, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->d:Lcom/oplus/aiunit/vision/g0h;

    iget-object v2, v2, Lcom/oplus/aiunit/vision/g0h;->e:Lkotlin/Lazy;

    .line 95
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    sget-object v2, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 97
    :cond_2
    sget-object v2, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    goto :goto_2

    .line 98
    :goto_3
    iget-object v2, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->d:Lcom/oplus/aiunit/vision/g0h;

    iget-object v2, v2, Lcom/oplus/aiunit/vision/g0h;->e:Lkotlin/Lazy;

    .line 99
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_ai_remix_collage:I

    :goto_4
    move v5, v2

    goto :goto_5

    .line 101
    :cond_3
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_live_collage:I

    goto :goto_4

    .line 102
    :goto_5
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_live_collage_desc_v1:I

    .line 103
    iget-object v2, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->d:Lcom/oplus/aiunit/vision/g0h;

    .line 104
    iget-object v7, v2, Lcom/oplus/aiunit/vision/g0h;->e:Lkotlin/Lazy;

    .line 105
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 106
    sget v7, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_video_collage:I

    goto :goto_6

    .line 107
    :cond_4
    sget v7, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_live_collage:I

    .line 108
    :goto_6
    sget v17, Lcom/oplus/gallery/creationpage/R$dimen;->creation_fixed_card_height_large:I

    .line 109
    sget v14, Lcom/oplus/gallery/creationpage/R$dimen;->creation_fixed_card_padding_bottom_large:I

    const/16 v10, 0x4a

    move v9, v14

    move/from16 v8, v17

    .line 110
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V

    .line 111
    iget-object v4, v2, Lcom/oplus/aiunit/vision/g0h;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 112
    new-instance v18, Lcom/oplus/aiunit/vision/mmg;

    .line 113
    sget-object v19, Lcom/oplus/gallery/creationpage/model/FunctionType;->COLLAGE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 114
    sget v20, Lcom/oplus/gallery/basebiz/R$string;->creation_tab_collage_title:I

    .line 115
    sget v22, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_collage_small:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x37a

    .line 116
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V

    move-object/from16 v8, v18

    goto :goto_7

    .line 117
    :cond_5
    sget-object v9, Lcom/oplus/gallery/creationpage/model/FunctionType;->COLLAGE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 118
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->creation_tab_collage_desc:I

    .line 119
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->creation_tab_collage_title:I

    .line 120
    sget v12, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_collage_large:I

    .line 121
    new-instance v8, Lcom/oplus/aiunit/vision/mmg;

    const/16 v15, 0x4a

    move/from16 v13, v17

    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V

    .line 122
    :goto_7
    iget-object v5, v2, Lcom/oplus/aiunit/vision/g0h;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    .line 123
    new-instance v18, Lcom/oplus/aiunit/vision/mmg;

    .line 124
    sget-object v19, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_PORTRAIT_LIGHTING:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 125
    sget v20, Lcom/oplus/gallery/basebiz/R$string;->title_ai_lighting_v2:I

    .line 126
    sget v22, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_ai_lighting:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x37a

    .line 127
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V

    move-object/from16 v7, v18

    goto :goto_8

    :cond_6
    move-object v7, v9

    .line 128
    :goto_8
    iget-object v10, v2, Lcom/oplus/aiunit/vision/g0h;->a:Lkotlin/Lazy;

    .line 129
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 130
    new-instance v18, Lcom/oplus/aiunit/vision/mmg;

    .line 131
    sget-object v19, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_ELIMINATE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 132
    sget v20, Lcom/oplus/gallery/basebiz/R$string;->creation_tab_ai_eliminate:I

    .line 133
    sget v22, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_ai_eliminate:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x37a

    .line 134
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V

    move-object/from16 v10, v18

    goto :goto_9

    :cond_7
    move-object v10, v9

    .line 135
    :goto_9
    new-instance v18, Lcom/oplus/aiunit/vision/mmg;

    .line 136
    sget-object v19, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_EDIT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 137
    sget v20, Lcom/oplus/gallery/basebiz/R$string;->creation_tab_video_trim:I

    .line 138
    sget v22, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_video_edit_small:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x37a

    .line 139
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 140
    iget-object v13, v2, Lcom/oplus/aiunit/vision/g0h;->c:Lkotlin/Lazy;

    .line 141
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 142
    new-instance v18, Lcom/oplus/aiunit/vision/mmg;

    .line 143
    sget-object v19, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_SUPER_RESOLUTION:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 144
    sget v20, Lcom/oplus/gallery/basebiz/R$string;->image_quality_enhance_title:I

    .line 145
    sget v22, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_ai_super_resolution:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x37a

    .line 146
    invoke-direct/range {v18 .. v25}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIII)V

    move-object/from16 v9, v18

    .line 147
    :cond_8
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 148
    filled-new-array {v3, v8, v11, v7, v10}, [Lcom/oplus/aiunit/vision/mmg;

    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    .line 150
    :cond_9
    filled-new-array {v8, v7, v10, v11, v9}, [Lcom/oplus/aiunit/vision/mmg;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_a
    check-cast v3, Ljava/util/Collection;

    .line 152
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v7, 0x1

    .line 154
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/aiunit/vision/mmg;

    .line 155
    iget-object v9, v8, Lcom/oplus/aiunit/vision/mmg;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    if-ne v9, v12, :cond_a

    move v10, v7

    goto :goto_b

    :cond_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_b

    .line 156
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->creation_tab_video_trim_desc:I

    goto :goto_c

    .line 157
    :cond_b
    iget v11, v8, Lcom/oplus/aiunit/vision/mmg;->f:I

    :goto_c
    if-eqz v10, :cond_c

    .line 158
    sget v10, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_video_edit_large:I

    :goto_d
    move/from16 v16, v10

    goto :goto_e

    :cond_c
    iget v10, v8, Lcom/oplus/aiunit/vision/mmg;->h:I

    goto :goto_d

    .line 159
    :goto_e
    const-string v10, "functionType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/oplus/aiunit/vision/mmg;

    const/high16 v13, 0x41600000    # 14.0f

    iget v15, v8, Lcom/oplus/aiunit/vision/mmg;->g:I

    move-object v12, v10

    iget v10, v8, Lcom/oplus/aiunit/vision/mmg;->b:I

    move/from16 v18, v14

    move v14, v11

    iget v11, v8, Lcom/oplus/aiunit/vision/mmg;->c:I

    iget v8, v8, Lcom/oplus/aiunit/vision/mmg;->d:I

    move-object/from16 v55, v12

    move v12, v8

    move-object/from16 v8, v55

    invoke-direct/range {v8 .. v18}, Lcom/oplus/aiunit/vision/mmg;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIFIIIII)V

    .line 160
    invoke-interface {v3, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v8, v2, Lcom/oplus/aiunit/vision/g0h;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 163
    new-instance v9, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;

    .line 164
    sget v10, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_video:I

    .line 165
    sget v11, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_card_title_white:I

    .line 166
    sget v12, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_video_sticker_label:I

    .line 167
    sget v13, Lcom/oplus/gallery/creationpage/R$drawable;->creation_cover_recommended_video_sticker:I

    .line 168
    sget v14, Lcom/oplus/gallery/creationpage/R$raw;->creation_recommended_video_sticker:I

    .line 169
    invoke-direct/range {v9 .. v14}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;-><init>(IIIII)V

    goto :goto_f

    .line 170
    :cond_e
    new-instance v10, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;

    .line 171
    sget v11, Lcom/oplus/gallery/creationpage/R$drawable;->creation_ic_live:I

    .line 172
    sget v12, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_card_subtitle_sticker:I

    .line 173
    sget v13, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_live_sticker_label:I

    .line 174
    sget v14, Lcom/oplus/gallery/creationpage/R$drawable;->creation_cover_recommended_live_sticker:I

    .line 175
    sget v15, Lcom/oplus/gallery/creationpage/R$raw;->creation_recommended_live_sticker:I

    .line 176
    invoke-direct/range {v10 .. v15}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;-><init>(IIIII)V

    move-object v9, v10

    .line 177
    :goto_f
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    move v11, v6

    .line 178
    new-instance v6, Lcom/oplus/aiunit/vision/w700;

    .line 179
    iget-object v4, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->d:Lcom/oplus/aiunit/vision/g0h;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/g0h;->e:Lkotlin/Lazy;

    .line 180
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 181
    sget-object v4, Lcom/oplus/gallery/creationpage/model/FunctionType;->VIDEO_STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    goto :goto_10

    .line 182
    :cond_f
    sget-object v4, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 183
    :goto_10
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->creation_prime_recommendation_label:I

    .line 184
    iget-object v10, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->d:Lcom/oplus/aiunit/vision/g0h;

    iget-object v10, v10, Lcom/oplus/aiunit/vision/g0h;->e:Lkotlin/Lazy;

    .line 185
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 186
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_ai_remix_collage:I

    goto :goto_11

    .line 187
    :cond_10
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_live_collage:I

    .line 188
    :goto_11
    sget v12, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_bottom_gradient_sticker:I

    const/4 v15, 0x0

    .line 189
    iget v13, v9, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;->a:I

    iget v14, v9, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;->c:I

    move/from16 v16, v13

    iget v13, v9, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;->d:I

    iget v9, v9, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$a;->e:I

    const/16 v17, 0x4c50

    move-object/from16 v55, v7

    move-object v7, v4

    move-object/from16 v4, v55

    move/from16 v55, v14

    move v14, v9

    move/from16 v9, v55

    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/w700;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIIIIIII)V

    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_11
    move-object v4, v7

    .line 191
    :goto_12
    iget-object v6, v2, Lcom/oplus/aiunit/vision/g0h;->g:Lkotlin/Lazy;

    .line 192
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 193
    new-instance v7, Lcom/oplus/aiunit/vision/w700;

    .line 194
    sget-object v8, Lcom/oplus/gallery/creationpage/model/FunctionType;->LIVE_COLLAGE_POPOUT:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 195
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_collage_popout:I

    .line 196
    sget v12, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_collage_popout_desc:I

    .line 197
    sget v13, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_bottom_gradient_collage_popout:I

    .line 198
    sget v14, Lcom/oplus/gallery/creationpage/R$drawable;->creation_cover_recommended_collage_popout:I

    .line 199
    sget v15, Lcom/oplus/gallery/creationpage/R$raw;->creation_live_collage_popout:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x6c56

    .line 200
    invoke-direct/range {v7 .. v18}, Lcom/oplus/aiunit/vision/w700;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIIIIIII)V

    .line 201
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_12
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 203
    new-instance v6, Lcom/oplus/aiunit/vision/w700;

    .line 204
    sget-object v7, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_PORTRAIT_LIGHTING:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 205
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->title_ai_lighting_v2:I

    .line 206
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->creation_ai_lighting_desc:I

    .line 207
    sget v12, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_bottom_gradient_ai_lighting:I

    .line 208
    sget v15, Lcom/oplus/gallery/creationpage/R$raw;->creation_recommend_ai_lighting:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7b56

    .line 209
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/w700;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIIIIIII)V

    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_13
    iget-object v5, v2, Lcom/oplus/aiunit/vision/g0h;->h:Lkotlin/Lazy;

    .line 212
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 213
    new-instance v6, Lcom/oplus/aiunit/vision/w700;

    .line 214
    sget-object v7, Lcom/oplus/gallery/creationpage/model/FunctionType;->LIVE_SLOW_MOTION:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 215
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_slow_motion:I

    .line 216
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_slow_motion_desc:I

    .line 217
    sget v12, Lcom/oplus/gallery/creationpage/R$color;->creation_recommend_bottom_gradient_slow_motion:I

    .line 218
    sget v14, Lcom/oplus/gallery/creationpage/R$raw;->creation_recommend_slow_motion:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x6d56

    .line 219
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/w700;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIIIIIII)V

    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_14
    iget-object v5, v2, Lcom/oplus/aiunit/vision/g0h;->j:Lkotlin/Lazy;

    .line 222
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 223
    new-instance v6, Lcom/oplus/aiunit/vision/w700;

    .line 224
    sget-object v7, Lcom/oplus/gallery/creationpage/model/FunctionType;->AI_LIVE_ELIMINATE:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 225
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_ai_live_eliminate:I

    .line 226
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_ai_live_eliminate_desc:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7fd6

    .line 227
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/w700;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIIIIIII)V

    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/g0h;->k:Lkotlin/Lazy;

    .line 230
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 231
    new-instance v5, Lcom/oplus/aiunit/vision/w700;

    .line 232
    sget-object v6, Lcom/oplus/gallery/creationpage/model/FunctionType;->POPOUT_3D:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 233
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_3d_popout:I

    .line 234
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->creation_recommend_3d_popout_desc:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7fd6

    .line 235
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/w700;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;IIIIIIIIII)V

    .line 236
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_16
    invoke-direct {v1, v4, v3}, Lcom/oplus/aiunit/vision/gna;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 238
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lcom/oplus/gallery/creationpage/model/FunctionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/oplus/gallery/creationpage/viewmodel/a;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/oplus/gallery/creationpage/viewmodel/a;

    .line 16
    .line 17
    iget v4, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/gallery/creationpage/viewmodel/a;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/creationpage/viewmodel/a;-><init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->label:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v0

    .line 64
    move-object v11, v1

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/xqa;

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    invoke-direct {v5, v0, v8, v1, v6}, Lcom/oplus/aiunit/vision/xqa;-><init>(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lcom/oplus/aiunit/vision/keo;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v0, p3

    .line 99
    .line 100
    iput-object v0, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    iput-object v8, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v3, Lcom/oplus/gallery/creationpage/viewmodel/a;->label:I

    .line 107
    .line 108
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_4

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    move-object v11, v0

    .line 116
    move-object v9, v8

    .line 117
    :goto_1
    check-cast v2, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    .line 118
    .line 119
    sget-object v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$b;->a:[I

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aget v0, v0, v2

    .line 126
    .line 127
    if-eq v0, v7, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v6

    .line 133
    :cond_5
    new-instance v8, Lcom/oplus/aiunit/vision/ut7;

    .line 134
    .line 135
    sget v0, Lcom/oplus/gallery/creationpage/R$string;->creationpage_olive_photo_error_hint_broken:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x3b8

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_6
    new-instance v8, Lcom/oplus/aiunit/vision/ut7;

    .line 158
    .line 159
    sget v0, Lcom/oplus/gallery/creationpage/R$string;->creationpage_edit_toast_frame_too_high:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x3b8

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 178
    .line 179
    .line 180
    return-object v8
.end method

.method public static G(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "functionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 p0, 0xa

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static H(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "functionType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->VIDEO_STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->STICKER:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_LIGHTING:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_COMPOSITION:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    sget-object p0, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->AI_ELIMINATE:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/creationpage/model/FunctionType;)V
    .locals 14

    .line 1
    const-string v0, "functionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/fna;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/nqa;

    .line 30
    .line 31
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/nqa;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 35
    .line 36
    const-string v4, "2006001"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v3, "2006001012"

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/oplus/aiunit/vision/po40;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->H(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {p1}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->G(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v9, v1, Lcom/oplus/aiunit/vision/fna;->b:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/oplus/aiunit/vision/fna;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/oplus/aiunit/vision/fna;->a:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/po40;-><init>(Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Ljava/lang/String;Lcom/oplus/gallery/creationpage/model/FunctionType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->l:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 66
    .line 67
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
