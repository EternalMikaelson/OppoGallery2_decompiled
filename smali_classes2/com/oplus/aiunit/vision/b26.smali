.class public final synthetic Lcom/oplus/aiunit/vision/b26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b26;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b26;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b26;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    const-string/jumbo v0, "set"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItemCount()I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b26;->b:Landroid/content/res/Resources;

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 32
    sget v4, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_these_memories_title:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 38
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 47
    :cond_0
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_this_memories_title:I

    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-le v0, v3, :cond_1

    .line 58
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_selected_these_memories_message:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 74
    :cond_1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_delete_selected_this_memories_message:I

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 81
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_comfirm_delete:I

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string/jumbo v0, "getString(...)"

    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v7, Lcom/oplus/aiunit/vision/j26;

    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b26;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b26;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 102
    invoke-direct {v7, v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/j26;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    const/4 v5, 0x0

    .line 106
    const-string v6, "action_delete_memories"

    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/mn4;

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
