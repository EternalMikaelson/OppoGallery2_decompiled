.class public final synthetic Lcom/oplus/aiunit/vision/auy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/auy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->F0:I

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/auy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$k;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cast/PlayState;->COMPLETED:Lcom/oplus/gallery/framework/abilities/cast/PlayState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cast/PlayState;->STOPPED:Lcom/oplus/gallery/framework/abilities/cast/PlayState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cast/PlayState;->PAUSED:Lcom/oplus/gallery/framework/abilities/cast/PlayState;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cast/PlayState;->PLAYING:Lcom/oplus/gallery/framework/abilities/cast/PlayState;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lcom/oplus/gallery/framework/abilities/cast/PlayState;->PREPARED:Lcom/oplus/gallery/framework/abilities/cast/PlayState;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v0, p1, :cond_5

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_5
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method
