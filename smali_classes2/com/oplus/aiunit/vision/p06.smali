.class public final synthetic Lcom/oplus/aiunit/vision/p06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p06;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p06;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/p06;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aj20;->exitSelectionMode()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p06;->d:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 25
    const-string v3, "adjust_capture_time_out_of_time_range"

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 33
    :goto_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    .line 52
    const-string v3, "adjust_capture_time_result_success_count"

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 60
    :goto_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 64
    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 79
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/p06;->e:Z

    .line 81
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    .line 85
    const-string/jumbo v1, "result_success"

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p06;->c:Ljava/lang/String;

    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 96
    iget p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->d:I

    if-ne v3, p0, :cond_7

    .line 100
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_adjust_restore_success:I

    .line 102
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 110
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_adjust_success_batch:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 132
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_adjust_success_batch:I

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 138
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 142
    invoke-virtual {p0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 149
    :goto_4
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    const/4 v0, 0x2

    .line 152
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    return-void
.end method
