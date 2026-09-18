.class public final synthetic Lcom/oplus/aiunit/vision/jy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jy5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jy5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jy5;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/jy5;->e:I

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/jy5;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/jy5;->g:Ljava/util/List;

    .line 17
    .line 18
    check-cast p8, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/oplus/aiunit/vision/jy5;->h:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/oplus/aiunit/vision/h1p;

    .line 7
    .line 8
    const-string/jumbo p1, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lcom/oplus/aiunit/vision/h1p;->a:I

    .line 15
    .line 16
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_trim_item:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jy5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jy5;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jy5;->d:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->D(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_jigsaw_item:I

    .line 35
    .line 36
    iget-object v9, p0, Lcom/oplus/aiunit/vision/jy5;->h:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 37
    .line 38
    iget v3, p0, Lcom/oplus/aiunit/vision/jy5;->e:I

    .line 39
    .line 40
    iget v4, p0, Lcom/oplus/aiunit/vision/jy5;->f:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy5;->g:Ljava/util/List;

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->collage_static_puzzle:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v7, p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->collage_live_puzzle:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v8, 0x1

    .line 59
    move-object v7, p0

    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;IIZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_ai_video_item:I

    .line 66
    .line 67
    if-ne p1, p0, :cond_7

    .line 68
    .line 69
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/aiunit/vision/aj20;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    move v2, v3

    .line 83
    move v3, v4

    .line 84
    move-object v4, v1

    .line 85
    move-object v1, v0

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/wy5;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/wy5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;IILcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    move-object v0, v1

    .line 93
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/aj20;->submitSelection(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object p0, v7

    .line 120
    :goto_0
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object p0, v7

    .line 130
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->k9()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    invoke-static {p0, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :goto_2
    const/4 v5, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/lang/String;IIZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
