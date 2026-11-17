.class public final synthetic Lcom/oplus/aiunit/vision/aiu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/niu;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic c:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/niu;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aiu;->a:Lcom/oplus/aiunit/vision/niu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/aiu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/aiu;->c:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aiu;->a:Lcom/oplus/aiunit/vision/niu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aiu;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PhotoCommonViewModel"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lcom/oplus/aiunit/vision/niu;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "[notifyStartDragAndDrop] drawable is null, draggingViewData: "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/niu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v5, v6, v7}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lcom/oplus/aiunit/vision/niu;->e:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lcom/oplus/aiunit/vision/vfk;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9c;->c(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    new-instance v9, Lcom/oplus/aiunit/vision/tlt;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/ciu;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/ciu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v1, v2}, Lcom/oplus/aiunit/vision/tlt;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ciu;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lcom/oplus/aiunit/vision/diu;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/oplus/aiunit/vision/aiu;->c:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 89
    .line 90
    invoke-direct {v11, v7, v0}, Lcom/oplus/aiunit/vision/diu;-><init>(Lcom/oplus/gallery/photopager/PhotoPager;Lcom/oplus/aiunit/vision/niu;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/oplus/aiunit/vision/ufk;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v6 .. v11}, Lcom/oplus/aiunit/vision/vfk;->k4(Lcom/oplus/gallery/photopager/PhotoPager;ILcom/oplus/aiunit/vision/tlt;Lcom/oplus/aiunit/vision/ufk;Lcom/oplus/aiunit/vision/diu;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const-string p0, "[notifyStartDragAndDrop] fail to get Ability."

    .line 103
    .line 104
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
