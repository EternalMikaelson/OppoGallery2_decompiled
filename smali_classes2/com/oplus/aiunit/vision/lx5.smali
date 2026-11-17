.class public final synthetic Lcom/oplus/aiunit/vision/lx5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lx5;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lx5;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lx5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    const-string/jumbo v0, "pathSet"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lx5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x3

    .line 19
    invoke-virtual {v2, p0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/cbq;

    .line 27
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 34
    iput-object v3, v1, Lcom/oplus/aiunit/vision/cbq;->f:Ljava/util/Set;

    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lx5;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    const-string v4, "fragmentRef"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v3, v1, Lcom/oplus/aiunit/vision/cbq;->e:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, v1, Lcom/oplus/aiunit/vision/cbq;->f:Ljava/util/Set;

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lx5;->c:Ljava/lang/Integer;

    .line 57
    iput-object p1, v1, Lcom/oplus/aiunit/vision/cbq;->g:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/sy5;

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lx5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 67
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/sy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    const/16 p0, 0x8

    const/16 v1, 0x3d

    .line 74
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
