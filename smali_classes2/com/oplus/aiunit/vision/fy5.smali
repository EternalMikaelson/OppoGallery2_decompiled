.class public final synthetic Lcom/oplus/aiunit/vision/fy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fy5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fy5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fy5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/fy5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/fy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/fy5;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/Set;

    .line 4
    const-string/jumbo p1, "set"

    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/xy5;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fy5;->e:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fy5;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xy5;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    move-object v4, v5

    .line 24
    iget-object v6, p0, Lcom/oplus/aiunit/vision/fy5;->c:Ljava/lang/String;

    .line 26
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fy5;->d:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fy5;->b:Ljava/lang/String;

    const/16 v10, 0x8

    move-object v9, v0

    move-object v8, v2

    .line 34
    invoke-static/range {v4 .. v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g0(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/mn4;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
