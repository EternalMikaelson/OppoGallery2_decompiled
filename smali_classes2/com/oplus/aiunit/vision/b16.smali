.class public final synthetic Lcom/oplus/aiunit/vision/b16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b16;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b16;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b16;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/b16;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b16;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lcom/oplus/aiunit/vision/aj20;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/r16;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b16;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b16;->e:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b16;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b16;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/r16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemImageAndVideoCount(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
