.class public final synthetic Lcom/oplus/aiunit/vision/x06;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;

.field public final synthetic d:Lcom/oplus/aiunit/vision/plt;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;Lcom/oplus/aiunit/vision/plt;ILandroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x06;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x06;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/x06;->d:Lcom/oplus/aiunit/vision/plt;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/x06;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/x06;->f:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/x06;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/x06;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x06;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "action_delete_recycled"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x06;->b:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, -0x3

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/x06;->d:Lcom/oplus/aiunit/vision/plt;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/x06;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;

    .line 35
    .line 36
    iget v5, p0, Lcom/oplus/aiunit/vision/x06;->e:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/x06;->f:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/oplus/aiunit/vision/x06;->g:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 41
    .line 42
    const v8, -0x31a3fe76

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq p1, v8, :cond_7

    .line 48
    .line 49
    const p0, -0x30c49e7b

    .line 50
    .line 51
    .line 52
    if-eq p1, p0, :cond_4

    .line 53
    .line 54
    const p0, 0x4edf643c

    .line 55
    .line 56
    .line 57
    if-eq p1, p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/p16;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/p16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v6, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0, v7, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g(Ljava/util/List;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string p0, "action_restore"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-lez v5, :cond_6

    .line 99
    .line 100
    move v9, v10

    .line 101
    :cond_6
    new-instance p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/q16;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/q16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v6, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0, v9, v7, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b0(Ljava/util/List;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string p1, "action_recycle"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-lez v5, :cond_9

    .line 129
    .line 130
    move v9, v10

    .line 131
    :cond_9
    new-instance v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 132
    .line 133
    new-instance v1, Lcom/oplus/aiunit/vision/n16;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x06;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v4, p0}, Lcom/oplus/aiunit/vision/n16;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$g;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v6, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1, v9, v7, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->V(Ljava/util/List;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
