.class public final synthetic Lcom/oplus/aiunit/vision/v5u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v5u;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v5u;->b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/v5u;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/v5u;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v5u;->b:Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->f:Lcom/oplus/aiunit/vision/l6u;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6u;->a:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/oplus/gallery/business/renderer/olive/a;->l:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "[checkIfSlotsSupportMaterialBlur] olive result: false, oliveScrollPlayableState: "

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v5u;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/OliveScrollPlayableState;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ", focus: "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", displayingSlots: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", anySlotHasVideoState: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/v5u;->c:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", focusInVideoState: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/v5u;->d:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ", isFocusPlayingOrWillStartPlay: "

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
