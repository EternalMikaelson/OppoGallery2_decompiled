.class public final Lcom/oplus/aiunit/vision/jqw;
.super Ljava/lang/Object;
.source "PhotoPageCastingManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bdk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gqw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jqw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 4
    const-string v1, "PhotoPageCastingManager"

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    .line 11
    const-string/jumbo p0, "onCastStateChanged, state="

    .line 14
    invoke-static {p1, v2, p0, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    const-string/jumbo p1, "onCastStateChanged, cast end"

    .line 21
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object p0

    .line 40
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->END:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    return-void

    .line 49
    :cond_1
    const-string/jumbo p1, "onCastStateChanged, cast begin"

    .line 52
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqw;->b:Lcom/oplus/aiunit/vision/azv;

    .line 77
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_2

    .line 85
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gqw;->f:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    :cond_2
    sget-object v1, Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;->SLIDE_TO_NONE:Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 107
    invoke-static {v1, v3, v3, v0, v2}, Lcom/oplus/aiunit/vision/yp7;->b(Lcom/oplus/gallery/framework/abilities/cast/action/CastSlideTo;ZZII)Lcom/oplus/aiunit/vision/ds90;

    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zck;->V8(Lcom/oplus/aiunit/vision/tck;)V

    .line 114
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->i()Lcom/oplus/aiunit/vision/eq7;

    move-result-object p0

    .line 125
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eq7;->f(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    :cond_3
    return-void
.end method
