.class public final synthetic Lcom/oplus/aiunit/vision/jae;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jae;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jae;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jae;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jae;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->v(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
