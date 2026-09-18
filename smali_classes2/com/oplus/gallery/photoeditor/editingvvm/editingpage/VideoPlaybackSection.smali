.class public final Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "VideoPlaybackSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/dha0;

.field public final B0:Lcom/oplus/aiunit/vision/eha0;

.field public final C0:Lcom/oplus/aiunit/vision/fha0;

.field public final D0:Lcom/oplus/aiunit/vision/gha0;

.field public final E0:Lcom/oplus/aiunit/vision/lga0;

.field public final F0:Lcom/oplus/aiunit/vision/vga0;

.field public T:Lcom/oplus/aiunit/vision/g0s;

.field public final U:Lcom/oplus/aiunit/vision/yay;

.field public final W:Lkotlin/Lazy;

.field public X:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public Z:Z

.field public b0:Z

.field public k0:Z

.field public q:Landroid/view/View;

.field public s:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public t:Landroid/widget/ImageButton;

.field public t0:Z

.field public u0:Ljava/lang/Integer;

.field public v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

.field public final v0:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;

.field public w:Z

.field public final w0:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;

.field public x:J

.field public final x0:Lcom/oplus/aiunit/vision/aha0;

.field public y:J

.field public final y0:Lcom/oplus/aiunit/vision/bha0;

.field public final z:Lkotlin/Lazy;

.field public final z0:Lcom/oplus/aiunit/vision/cha0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->G0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/kga0;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kga0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->z:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/g0s$b;->a:Lcom/oplus/aiunit/vision/g0s$b;

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->T:Lcom/oplus/aiunit/vision/g0s;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/yay;

    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/jga0;->e:Lcom/oplus/aiunit/vision/jga0;

    .line 28
    const-string/jumbo v1, "playStopSession"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p1, Lcom/oplus/aiunit/vision/yay;->a:Lcom/oplus/aiunit/vision/jga0;

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->U:Lcom/oplus/aiunit/vision/yay;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/zga0;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->W:Lkotlin/Lazy;

    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-eqz p1, :cond_0

    .line 55
    const-string v0, "InputArgumentsVM/EditType"

    .line 57
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isVideoStickerEditor(Ljava/lang/String;)Z

    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->Y:Z

    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 73
    const-string v0, "InputArgumentsVM/BaseImageType"

    .line 75
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->isStatic()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 89
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->Z:Z

    .line 91
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;

    .line 93
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 96
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;

    .line 98
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;

    .line 100
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 103
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/aha0;

    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aha0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 110
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x0:Lcom/oplus/aiunit/vision/aha0;

    .line 112
    new-instance p1, Lcom/oplus/aiunit/vision/bha0;

    .line 114
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bha0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y0:Lcom/oplus/aiunit/vision/bha0;

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/cha0;

    .line 121
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cha0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 124
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->z0:Lcom/oplus/aiunit/vision/cha0;

    .line 126
    new-instance p1, Lcom/oplus/aiunit/vision/dha0;

    .line 128
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dha0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 131
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->A0:Lcom/oplus/aiunit/vision/dha0;

    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/eha0;

    .line 135
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eha0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 138
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->B0:Lcom/oplus/aiunit/vision/eha0;

    .line 140
    new-instance p1, Lcom/oplus/aiunit/vision/fha0;

    .line 142
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fha0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->C0:Lcom/oplus/aiunit/vision/fha0;

    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/gha0;

    .line 149
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gha0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 152
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->D0:Lcom/oplus/aiunit/vision/gha0;

    .line 154
    new-instance p1, Lcom/oplus/aiunit/vision/lga0;

    .line 156
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->E0:Lcom/oplus/aiunit/vision/lga0;

    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/vga0;

    .line 163
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vga0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 166
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->F0:Lcom/oplus/aiunit/vision/vga0;

    return-void
.end method

.method public static b0(IJJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-long v2, p0

    .line 12
    mul-long/2addr p1, v2

    .line 13
    div-long/2addr p1, p3

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->a0()Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->h0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "OutputVM/SaveResult"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/xk10;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/oplus/aiunit/vision/xk10;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->c0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->K()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->X:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Unit;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 23
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz p1, :cond_4

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 88
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    goto :goto_1

    .line 91
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 93
    :goto_1
    invoke-virtual {v2, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a0()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const-string v3, "PageManagementVM/StrategyID"

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :goto_0
    const/4 v7, 0x2

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->sticker_bottom_container:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->left_safe_area:I

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_8_dp:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_12_dp:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v0, :cond_4

    .line 104
    .line 105
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_add_caption_btn_height:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_add_caption_btn_margin_bottom_landscape:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int v4, p0, v0

    .line 118
    .line 119
    :cond_4
    :goto_2
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    if-eqz v6, :cond_6

    .line 123
    .line 124
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->sticker_bottom_container:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_12_dp:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_12_dp:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v0, :cond_b

    .line 187
    .line 188
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_negative_16_dp:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    :goto_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_21_dp:I

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_6
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    return-object v1
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->T:Lcom/oplus/aiunit/vision/g0s;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/aiunit/vision/g0s$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wga0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "VideoPlaybackSection"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->U:Lcom/oplus/aiunit/vision/yay;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yay;->a(Lcom/oplus/aiunit/vision/yay;)Lcom/oplus/aiunit/vision/iga0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 30
    .line 31
    const-string v2, "VideoEditVM/VideoPlayRequest"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/g0s$b;->a:Lcom/oplus/aiunit/vision/g0s$b;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->T:Lcom/oplus/aiunit/vision/g0s;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->g0(Lcom/oplus/aiunit/vision/g0s;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->W:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/oplus/aiunit/vision/am40;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/am40;->b(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->Z(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->W:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/am40;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/am40;->b(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "VideoPlaybackSection"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/oga0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    const-string v0, "PageManagementVM/StrategyID"

    .line 19
    .line 20
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 21
    .line 22
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v4, :cond_5

    .line 38
    .line 39
    :goto_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, v4, :cond_5

    .line 49
    .line 50
    :goto_1
    sget-object v4, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    return v3

    .line 73
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->Z:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->b0:Z

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/pga0;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final f0(JJ)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const-string v1, "00:00 / 00:00"

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    div-long v4, p1, v2

    .line 15
    .line 16
    div-long v6, p3, v2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->z:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getValue(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, [Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v9, 0x6e

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/lv70;->a(JJ[Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->s:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p2, "/"

    .line 53
    .line 54
    const/4 p3, 0x6

    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-static {p1, p2, p4, p4, p3}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-gtz p2, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0x21

    .line 76
    .line 77
    invoke-virtual {v1, p1, p4, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final g0(Lcom/oplus/aiunit/vision/g0s;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/oplus/aiunit/vision/g0s$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->photoeditorpage_menu_pause:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/oplus/gallery/photoeditor/R$drawable;->photoeditorpage_menu_play:I

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->t:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->c0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->e0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/tga0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "VideoPlaybackSection"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_preview_menu_video_controls:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->a0()Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 89
    .line 90
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->main_time_code_string:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->s:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 99
    .line 100
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->btn_play_and_pause:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageButton;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->t:Landroid/widget/ImageButton;

    .line 109
    .line 110
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->play_seekbar:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/16 v1, 0x3e8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setMaxProgress(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$a;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setPlayer(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection$b;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->t:Landroid/widget/ImageButton;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, Lcom/oplus/aiunit/vision/uga0;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/uga0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->T:Lcom/oplus/aiunit/vision/g0s;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->g0(Lcom/oplus/aiunit/vision/g0s;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x:J

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->f0(JJ)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->Z(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpg-float v1, v1, v2

    .line 191
    .line 192
    if-gez v1, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    :goto_1
    const-string v0, "PageManagementVM/StrategyID"

    .line 200
    .line 201
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eq v2, v1, :cond_c

    .line 219
    .line 220
    :goto_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    .line 221
    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eq v2, v1, :cond_c

    .line 230
    .line 231
    :goto_3
    if-eqz v0, :cond_d

    .line 232
    .line 233
    sget-object v1, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    :cond_c
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->k0:Z

    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    :goto_4
    return-void

    .line 246
    :cond_d
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->Z:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->t0:Z

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    sget-object v1, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    return-void

    .line 265
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->d0()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "PageManagementVM/StrategyID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->F0:Lcom/oplus/aiunit/vision/vga0;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x0:Lcom/oplus/aiunit/vision/aha0;

    .line 14
    .line 15
    const-string v2, "VideoEditVM/VideoPlayState"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y0:Lcom/oplus/aiunit/vision/bha0;

    .line 21
    .line 22
    const-string v2, "VideoEditVM/VideoPlayPosition"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->z0:Lcom/oplus/aiunit/vision/cha0;

    .line 28
    .line 29
    const-string v2, "VideoEditVM/PlaybackDuration"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->A0:Lcom/oplus/aiunit/vision/dha0;

    .line 35
    .line 36
    const-string v2, "PageManagementVM/ToolbarEnterFadeFinished"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->E0:Lcom/oplus/aiunit/vision/lga0;

    .line 42
    .line 43
    const-string v2, "VideoPlaybackVM/Ready"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->B0:Lcom/oplus/aiunit/vision/eha0;

    .line 49
    .line 50
    const-string v2, "InputArgumentsVM/BaseImageType"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->C0:Lcom/oplus/aiunit/vision/fha0;

    .line 56
    .line 57
    const-string v2, "VideoPlaybackVM/StaticImageStickShowPlayBack"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->D0:Lcom/oplus/aiunit/vision/gha0;

    .line 63
    .line 64
    const-string v2, "VideoPlaybackVM/StickerEditPanelShown"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "PreviewVM/PreviewAnimate"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->X:Lcom/oplus/aiunit/vision/nuq;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->h0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "PageManagementVM/StrategyID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->F0:Lcom/oplus/aiunit/vision/vga0;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->x0:Lcom/oplus/aiunit/vision/aha0;

    .line 14
    .line 15
    const-string v3, "VideoEditVM/VideoPlayState"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->y0:Lcom/oplus/aiunit/vision/bha0;

    .line 21
    .line 22
    const-string v3, "VideoEditVM/VideoPlayPosition"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->A0:Lcom/oplus/aiunit/vision/dha0;

    .line 28
    .line 29
    const-string v3, "PageManagementVM/ToolbarEnterFadeFinished"

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->E0:Lcom/oplus/aiunit/vision/lga0;

    .line 35
    .line 36
    const-string v3, "VideoPlaybackVM/Ready"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->B0:Lcom/oplus/aiunit/vision/eha0;

    .line 42
    .line 43
    const-string v3, "InputArgumentsVM/BaseImageType"

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "PreviewVM/PreviewAnimate"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->X:Lcom/oplus/aiunit/vision/nuq;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->C0:Lcom/oplus/aiunit/vision/fha0;

    .line 56
    .line 57
    const-string v3, "VideoPlaybackVM/StaticImageStickShowPlayBack"

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->D0:Lcom/oplus/aiunit/vision/gha0;

    .line 63
    .line 64
    const-string v3, "VideoPlaybackVM/StickerEditPanelShown"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->z0:Lcom/oplus/aiunit/vision/cha0;

    .line 70
    .line 71
    const-string v3, "VideoEditVM/PlaybackDuration"

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setPlayer(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setGetPlayStates(Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->W:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/oplus/aiunit/vision/am40;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/am40;->c()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, -0x1

    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/xga0;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "VideoPlaybackSection"

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->q:Landroid/view/View;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->s:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 140
    .line 141
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->t:Landroid/widget/ImageButton;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->v:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 144
    .line 145
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/editingpage/VideoPlaybackSection;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
