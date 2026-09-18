.class public final synthetic Lcom/oplus/aiunit/vision/oy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;IILcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Ljava/lang/String;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/oy5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/oy5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oy5;->d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/oy5;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/oy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->base_ai_video_item:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oy5;->d:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 21
    .line 22
    iget v4, p0, Lcom/oplus/aiunit/vision/oy5;->b:I

    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/oy5;->c:I

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    move v1, v4

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oy5;->e:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/oy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j(IILcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p0, p2

    .line 62
    :goto_0
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p0, p2

    .line 72
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->k9()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p2, v0

    .line 90
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->ai_videoeditor_theme_free_edit:I

    .line 95
    .line 96
    if-ne p1, p0, :cond_3

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    move v4, v1

    .line 100
    move-object v1, v3

    .line 101
    move-object v3, v5

    .line 102
    move v5, v2

    .line 103
    move-object v2, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->o(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Ljava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
