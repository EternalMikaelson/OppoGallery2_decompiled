.class public final synthetic Lcom/oplus/aiunit/vision/jz5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/Set;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jz5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jz5;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jz5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jz5;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/jz5;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/oplus/aiunit/vision/jz5;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v10, p0, Lcom/oplus/aiunit/vision/jz5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jz5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jz5;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v6, v3

    .line 19
    const-string v3, "action_recycle_all"

    .line 20
    .line 21
    iget v4, p0, Lcom/oplus/aiunit/vision/jz5;->b:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v11, 0xe4

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object p1, v2

    .line 34
    move-object v6, v3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "action_recycle_all"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jz5;->e:Ljava/util/Set;

    .line 41
    .line 42
    iget v4, p0, Lcom/oplus/aiunit/vision/jz5;->f:I

    .line 43
    .line 44
    iget v5, p0, Lcom/oplus/aiunit/vision/jz5;->g:I

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->l(Ljava/lang/String;ILjava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, -0x2

    .line 50
    if-ne v1, p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-virtual {v10, p0, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, p0, v0, v6, v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->V(Ljava/util/List;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/cbm;

    .line 69
    .line 70
    const-string p1, "delete"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cbm;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p1, "2006000008"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ebm;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
