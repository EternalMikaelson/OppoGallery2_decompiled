.class public final synthetic Lcom/oplus/aiunit/vision/m26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/oplus/aiunit/vision/m26;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/oplus/aiunit/vision/m26;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m26;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m26;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m26;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m26;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m26;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "bundle"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "key_image_count"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    iget-object v8, p0, Lcom/oplus/aiunit/vision/m26;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    const-string/jumbo v0, "key_video_count"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 27
    iget-object v9, p0, Lcom/oplus/aiunit/vision/m26;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    iput p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/kx5;

    .line 33
    iget-object v7, p0, Lcom/oplus/aiunit/vision/m26;->d:Ljava/util/ArrayList;

    .line 35
    iget-object v6, p0, Lcom/oplus/aiunit/vision/m26;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m26;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 39
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m26;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m26;->e:Landroidx/lifecycle/Lifecycle;

    .line 43
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/kx5;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 46
    invoke-virtual {v5, v7, v3, v2}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->m0(Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
