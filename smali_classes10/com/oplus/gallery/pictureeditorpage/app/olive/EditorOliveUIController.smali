.class public final Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorOliveUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o8r;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;",
        "Lcom/oplus/aiunit/vision/v8d;",
        "Lcom/oplus/aiunit/vision/o8r;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:I

.field public C0:Landroid/net/Uri;

.field public D0:Ljava/lang/String;

.field public E0:Lcom/oplus/aiunit/vision/nzq;

.field public F0:Lcom/oplus/aiunit/vision/nyq;

.field public G0:J

.field public H0:Landroid/graphics/Bitmap;

.field public I0:J

.field public J0:Landroid/graphics/Bitmap;

.field public K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

.field public L0:J

.field public M0:J

.field public final N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final W:Lcom/oplus/aiunit/vision/hwd;

.field public final X:Lcom/oplus/aiunit/vision/mvd;

.field public final Y:Lcom/oplus/aiunit/vision/nvd;

.field public final Z:Lcom/oplus/aiunit/vision/mwd;

.field public final b0:Landroidx/lifecycle/LifecycleRegistry;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/kvd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/hwd;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->W:Lcom/oplus/aiunit/vision/hwd;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/mvd;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->X:Lcom/oplus/aiunit/vision/mvd;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/nvd;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Y:Lcom/oplus/aiunit/vision/nvd;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/mwd;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Z:Lcom/oplus/aiunit/vision/mwd;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->b0:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/ovd;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ovd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->k0:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p2, Lcom/oplus/aiunit/vision/pvd;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->t0:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/qvd;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->u0:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p2, Lcom/oplus/aiunit/vision/rvd;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->v0:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance p2, Lcom/oplus/aiunit/vision/svd;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/svd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->w0:Lkotlin/Lazy;

    .line 93
    .line 94
    new-instance p2, Lcom/oplus/aiunit/vision/tvd;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/tvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance p2, Lcom/oplus/aiunit/vision/uvd;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/uvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->y0:Lkotlin/Lazy;

    .line 115
    .line 116
    new-instance p2, Lcom/oplus/aiunit/vision/iwd;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/iwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0:Lkotlin/Lazy;

    .line 126
    .line 127
    new-instance p2, Lcom/oplus/aiunit/vision/jwd;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->A0:Lkotlin/Lazy;

    .line 137
    .line 138
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 139
    .line 140
    const-string p3, "EMPTY"

    .line 141
    .line 142
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0:Landroid/net/Uri;

    .line 146
    .line 147
    const-string p2, ""

    .line 148
    .line 149
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0:Ljava/lang/String;

    .line 150
    .line 151
    const-wide/16 p2, -0x1

    .line 152
    .line 153
    iput-wide p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 154
    .line 155
    iput-wide p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 168
    .line 169
    iput-wide p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 170
    .line 171
    iget-wide p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 172
    .line 173
    iput-wide p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->N0:Ljava/util/ArrayList;

    .line 181
    .line 182
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final A0()Lcom/oplus/gallery/olivesdk/view/OliveView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->u0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final B(FFFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->v0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D(FFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 13
    .line 14
    return-object p0
.end method

.method public final E0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->w0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0(JLandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0(JLandroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "[setVideoBitmap] timeMs="

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "EditorOliveUIController"

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v2, v1}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 40
    .line 41
    cmp-long v0, p1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->R0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Q0:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->b(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(JLandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "[showCoverBitmap] coverTimeMs: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", isRecycled: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "EditorOliveUIController"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->c(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->a(Z)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Q0:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->b(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final H0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 3
    const-string/jumbo p0, "mPreviewArea"

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 4

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
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v0, "EditorOliveUIController"

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p0, "[onUIConfigChanged] not changed"

    .line 26
    .line 27
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->S0:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v3, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne p2, v3, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v3, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p2, v3, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq p2, v2, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    :goto_0
    const-string p2, "[onUIConfigChanged] isChanged"

    .line 108
    .line 109
    invoke-static {v0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 117
    .line 118
    iget-object p3, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v0, "getResources(...)"

    .line 125
    .line 126
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->d(Landroid/content/res/Resources;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lcom/oplus/aiunit/vision/lvd;

    .line 141
    .line 142
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/lvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v0, "callback"

    .line 149
    .line 150
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/l8r;

    .line 154
    .line 155
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/l8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->S0:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 167
    .line 168
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "[updateSetCoverTipsViewPosition] duration is invalid. duration = "

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "EditorOliveUIController"

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 31
    .line 32
    long-to-float v2, v2

    .line 33
    long-to-float v0, v0

    .line 34
    div-float/2addr v2, v0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/wvd;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;FLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J0(ZZ)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    const-string v4, "[updateSetCoverTipsViewVisibility] isShow = "

    .line 7
    const-string v5, "EditorOliveUIController"

    const/4 v6, 0x0

    .line 10
    invoke-static {p1, v4, v5, v6}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const-string v4, "OLiveEditTipsView"

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    const-string/jumbo p0, "show return"

    .line 30
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->f:Landroid/animation/ObjectAnimator;

    .line 43
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->h:Landroid/animation/ObjectAnimator;

    .line 45
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->d:Landroid/animation/ObjectAnimator;

    .line 47
    new-array v2, v2, [Landroid/animation/Animator;

    .line 49
    aput-object v5, v2, v3

    .line 51
    aput-object p2, v2, v1

    .line 53
    aput-object v4, v2, v0

    .line 55
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    new-instance p2, Lcom/oplus/aiunit/vision/v2r;

    .line 60
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/v2r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    .line 86
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 88
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->g:Landroid/animation/ObjectAnimator;

    .line 93
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->i:Landroid/animation/ObjectAnimator;

    .line 95
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->e:Landroid/animation/ObjectAnimator;

    .line 97
    new-array v2, v2, [Landroid/animation/Animator;

    .line 99
    aput-object v5, v2, v3

    .line 101
    aput-object p2, v2, v1

    .line 103
    aput-object v4, v2, v0

    .line 105
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    new-instance p2, Lcom/oplus/aiunit/vision/u2r;

    .line 110
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/u2r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;)V

    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 126
    :cond_4
    const-string p0, "hide return"

    .line 128
    invoke-static {v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    const-string v0, "EditorOliveUIController"

    .line 2
    .line 3
    const-string v1, "[destroyView]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->w()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->c:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->e:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->e:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->A0:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;->j()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->b0:Landroidx/lifecycle/LifecycleRegistry;

    .line 104
    .line 105
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->t0:Lkotlin/Lazy;

    .line 129
    .line 130
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v1, "getValue(...)"

    .line 135
    .line 136
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_olive_title:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_olive_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape_default:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
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

.method public final c0()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    const-string v1, "EditorOliveUIController.onViewCreated"

    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->b0:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 15
    const-string v1, "EditorOliveUIController"

    .line 17
    const-string v2, "[initViewModel] start observe data"

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0()Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    move-result-object v2

    .line 27
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->F0:Lcom/oplus/aiunit/vision/nyq;

    .line 29
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    .line 31
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0:Landroid/net/Uri;

    .line 33
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v7, "uri"

    .line 41
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v7, "path"

    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-nez v11, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;

    .line 57
    iget-object v4, v4, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1

    .line 63
    iget-wide v12, v4, Lcom/oplus/aiunit/vision/c5p;->b:J

    goto :goto_0

    :cond_1
    move-wide v12, v8

    :goto_0
    if-eqz v4, :cond_2

    .line 69
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/c5p;->c:J

    :cond_2
    move-object v4, v7

    move-wide v9, v8

    move-wide v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 76
    invoke-direct/range {v4 .. v13}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;-><init>(Landroid/net/Uri;Ljava/lang/String;JJLcom/oplus/aiunit/vision/nyq;Lcom/oplus/aiunit/vision/w2l;Z)V

    .line 79
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;

    .line 81
    invoke-direct {v7, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/b$a;)V

    .line 84
    new-instance v4, Lcom/oplus/aiunit/vision/bmr;

    .line 86
    invoke-direct {v4, v5, v6, v14}, Lcom/oplus/aiunit/vision/bmr;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 89
    iput-object v4, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;->a:Lcom/oplus/aiunit/vision/bmr;

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0()Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 97
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->W:Lcom/oplus/aiunit/vision/hwd;

    .line 99
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0()Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 108
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->X:Lcom/oplus/aiunit/vision/mvd;

    .line 110
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0()Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 119
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Y:Lcom/oplus/aiunit/vision/nvd;

    .line 121
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 130
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    iput v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0:I

    .line 141
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0()Landroid/view/View;

    move-result-object v2

    .line 145
    sget-object v4, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v2}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 154
    invoke-virtual {v0, v2, v4, v4}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 157
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_olive_preview_area:I

    .line 159
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v6, v0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 163
    invoke-virtual {v6, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 168
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 174
    const-string v6, "getResources(...)"

    .line 176
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {v2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->d(Landroid/content/res/Resources;)I

    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0(I)V

    .line 186
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    move-result-object v2

    .line 190
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0:Landroid/net/Uri;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string v6, "<set-?>"

    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->c:Landroid/net/Uri;

    .line 202
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    move-result-object v2

    .line 206
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0:Ljava/lang/String;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->d:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setTrimPositionChangeListener(Lcom/oplus/aiunit/vision/o8r;)V

    .line 223
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->A0:Lkotlin/Lazy;

    .line 225
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 229
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;

    .line 231
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v5

    .line 235
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setOLiveThumbnailAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 238
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 240
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->a()Lcom/oplus/aiunit/vision/sl10;

    move-result-object v2

    .line 244
    new-instance v5, Lcom/oplus/aiunit/vision/fwd;

    .line 246
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/fwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/sl10;)V

    .line 249
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 252
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;

    move-result-object v2

    .line 256
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 258
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_olive_setas_cover:I

    .line 260
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->setContentTitle(Ljava/lang/String;)V

    .line 267
    new-instance v5, Lcom/oplus/aiunit/vision/gwd;

    .line 269
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/gwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 272
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance v5, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 277
    invoke-direct {v5, v2, v14}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 280
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 283
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 285
    invoke-interface {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->a()Lcom/oplus/aiunit/vision/sl10;

    move-result-object v2

    .line 289
    new-instance v5, Lcom/oplus/aiunit/vision/fwd;

    .line 291
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/fwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/sl10;)V

    .line 294
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 297
    iget-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 299
    new-instance v2, Lcom/oplus/aiunit/vision/dwd;

    .line 301
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 304
    invoke-virtual {v0, v5, v6, v2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0(JLkotlin/jvm/functions/Function1;)V

    .line 307
    iget-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 309
    new-instance v2, Lcom/oplus/aiunit/vision/ewd;

    .line 311
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ewd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 314
    invoke-virtual {v0, v5, v6, v2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0(JLkotlin/jvm/functions/Function1;)V

    .line 317
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    .line 319
    iget-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 321
    iget-wide v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    const-string v10, "[initData] olivePhoto: "

    .line 327
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v2, ", coverPhotoTimeMs: "

    .line 335
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    const-string v2, ", originalPhotoTimeMs: "

    .line 343
    invoke-static {v7, v8, v2, v9}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    iget-wide v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 352
    iput-wide v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 354
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v1

    .line 358
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    .line 360
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setCurrentSelectBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    if-nez v1, :cond_4

    .line 367
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->y0()V

    goto/16 :goto_4

    .line 372
    :cond_4
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 376
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-ne v2, v4, :cond_8

    .line 382
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0()Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    move-result-object v8

    .line 386
    iget-wide v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 388
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v9, v2

    goto :goto_2

    :cond_6
    move v9, v14

    .line 399
    :goto_2
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 403
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    :cond_7
    move v10, v14

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 415
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 419
    new-instance v5, Lcom/oplus/aiunit/vision/vyq;

    const/4 v11, 0x0

    .line 422
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/vyq;-><init>(JLcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    move-object v14, v5

    .line 431
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 434
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Z:Lcom/oplus/aiunit/vision/mwd;

    .line 443
    const-string/jumbo v5, "oLivePlayerListener"

    .line 445
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->c:Ljava/util/LinkedHashSet;

    .line 458
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 464
    const-string v2, "OLiveVideoViewPlayer"

    .line 466
    const-string v4, "[setListener] already add this listener"

    .line 468
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 472
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    :goto_3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 479
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 483
    new-instance v8, Lcom/oplus/aiunit/vision/kwd;

    .line 485
    invoke-direct {v8, v0, v1, v3}, Lcom/oplus/aiunit/vision/kwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 491
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 494
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->b0:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-long v0, p1

    .line 6
    iget-wide v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-string p1, "EditorOliveUIController"

    .line 14
    .line 15
    const-string v0, "[onSelectSeeking] seek timeMs is not change, do nothing"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->F0(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->b0:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const-string v0, "EditorOliveUIController"

    .line 2
    .line 3
    const-string v1, "[onSeekStart]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->pause()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 33
    .line 34
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->getCurrentPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->ENABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->N0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v5, v1, v3

    .line 57
    .line 58
    if-ltz v5, :cond_1

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 68
    .line 69
    cmp-long v3, v1, v3

    .line 70
    .line 71
    if-ltz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setAdsorbentLengthList(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->b0:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(F)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->O0:Z

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "[onSelectSeekComplete] selectPosPercent: "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", isSelectAutoSeeking: "

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", slidingCoverPhotoTimeMs: "

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", coverPhotoTimeMs: "

    .line 42
    .line 43
    invoke-static {v3, v4, p1, v5}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v1, "EditorOliveUIController"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->d:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->DISABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->F0(J)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->O0:Z

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0()V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 86
    .line 87
    iget-wide v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 88
    .line 89
    cmp-long p1, v1, v3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0(ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->O0:Z

    .line 100
    .line 101
    return-void
.end method

.method public final x0(JLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p1, "[calculationRecommendPosition] duration is invalid, duration="

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "EditorOliveUIController"

    .line 25
    .line 26
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    long-to-float p1, p1

    .line 31
    long-to-float p2, v0

    .line 32
    div-float/2addr p1, p2

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/vvd;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/vvd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->c(Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;FLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z0()Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 8
    .line 9
    return-object p0
.end method
