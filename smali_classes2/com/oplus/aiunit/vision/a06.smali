.class public final synthetic Lcom/oplus/aiunit/vision/a06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/oplus/aiunit/vision/j01;

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/j01;ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a06;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a06;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a06;->d:Lcom/oplus/aiunit/vision/j01;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/a06;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/a06;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a06;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a06;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a06;->d:Lcom/oplus/aiunit/vision/j01;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a06;->f:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget v4, p0, Lcom/oplus/aiunit/vision/a06;->e:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/j01;ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;ZZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a06;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c0(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$b;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
