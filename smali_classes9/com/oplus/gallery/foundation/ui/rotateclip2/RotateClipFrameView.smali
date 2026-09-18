.class public final Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;
.super Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;
.source "RotateClipFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001]J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\tR\u001b\u0010)\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\tR\"\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R$\u00103\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00108\u001a\u00020\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?RC\u0010K\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000409\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u00020\u00040A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JRT\u0010T\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(8\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010=\"\u0004\u0008W\u0010?R\u0014\u0010\\\u001a\u00020Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;",
        "Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;",
        "",
        "ratio",
        "",
        "setFrameRatio",
        "(F)V",
        "",
        "getClipHorizontalMargin",
        "()I",
        "Landroid/graphics/RectF;",
        "rect",
        "setStencilRect",
        "(Landroid/graphics/RectF;)V",
        "",
        "e",
        "Z",
        "isEnableTouch",
        "()Z",
        "setEnableTouch",
        "(Z)V",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "b0",
        "Lkotlin/Lazy;",
        "getGrid3x3AlphaAnimator",
        "()Landroid/animation/ValueAnimator;",
        "grid3x3AlphaAnimator",
        "Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;",
        "w0",
        "Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;",
        "getClipOperationListener",
        "()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;",
        "setClipOperationListener",
        "(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;)V",
        "clipOperationListener",
        "B0",
        "getBackgroundMaskColor",
        "backgroundMaskColor",
        "C0",
        "getBackgroundColor",
        "backgroundColor",
        "D0",
        "getEnableChangeMaskClip",
        "setEnableChangeMaskClip",
        "enableChangeMaskClip",
        "value",
        "E0",
        "F",
        "getClipRatio",
        "()F",
        "clipRatio",
        "F0",
        "Landroid/graphics/RectF;",
        "getClipRect",
        "()Landroid/graphics/RectF;",
        "clipRect",
        "Lkotlin/Function0;",
        "G0",
        "Lkotlin/jvm/functions/Function0;",
        "getOnZoomToCenter",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnZoomToCenter",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onZoomToCenter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "block",
        "H0",
        "Lkotlin/jvm/functions/Function1;",
        "getOnWaitNextGLFrame",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnWaitNextGLFrame",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onWaitNextGLFrame",
        "Lkotlin/Function2;",
        "withAnimation",
        "I0",
        "Lkotlin/jvm/functions/Function2;",
        "getOnClip",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnClip",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onClip",
        "J0",
        "getOnTouchDownDisplayArea",
        "setOnTouchDownDisplayArea",
        "onTouchDownDisplayArea",
        "Lcom/oplus/aiunit/vision/vc3;",
        "getAnimationState",
        "()Lcom/oplus/aiunit/vision/vc3;",
        "animationState",
        "a",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic L0:I


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public final B0:Lkotlin/Lazy;

.field public final C0:Lkotlin/Lazy;

.field public D0:Z

.field public E0:F

.field public final F0:Landroid/graphics/RectF;

.field public G0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Landroid/animation/ValueAnimator;

.field public final T:[F

.field public U:I

.field public W:Landroid/animation/ValueAnimator;

.field public final b0:Lkotlin/Lazy;

.field public final d:Lcom/oplus/aiunit/vision/j810;

.field public e:Z

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public k0:Z

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final s:F

.field public final t:[F

.field public t0:Z

.field public u0:Z

.field public final v:[F

.field public v0:I

.field public final w:[F

.field public w0:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;

.field public final x:[F

.field public final x0:Landroid/graphics/RectF;

.field public final y:F

.field public final y0:Landroid/graphics/RectF;

.field public final z:F

.field public final z0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j810;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->d:Lcom/oplus/aiunit/vision/j810;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->e:Z

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->f:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->g:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->i:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->j:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/t810;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/t810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->b0:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance v6, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x0:Landroid/graphics/RectF;

    .line 78
    .line 79
    new-instance v6, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y0:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance v6, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z0:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v6, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A0:Landroid/graphics/RectF;

    .line 99
    .line 100
    new-instance v6, Lcom/oplus/aiunit/vision/u810;

    .line 101
    .line 102
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/u810;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->B0:Lkotlin/Lazy;

    .line 110
    .line 111
    new-instance v6, Lcom/oplus/aiunit/vision/v810;

    .line 112
    .line 113
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/v810;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C0:Lkotlin/Lazy;

    .line 121
    .line 122
    new-instance v6, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->F0:Landroid/graphics/RectF;

    .line 128
    .line 129
    new-instance v6, Lcom/oplus/aiunit/vision/w810;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->H0:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    sget v7, Lcom/oplus/gallery/foundation/ui/R$color;->common_C12:I

    .line 145
    .line 146
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget v9, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_3x3_grid_line_stroke_width:I

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->m:F

    .line 164
    .line 165
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x7f

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget v9, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_frame_line_stroke_width:I

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->l:F

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v9, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_corner_line_shadow_radius:I

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->s:F

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    sget v9, Lcom/oplus/gallery/foundation/ui/R$color;->common_white:I

    .line 227
    .line 228
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget v10, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->v0:I

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v2, v1, v11, v11, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v10, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_corner_line_stroke_width:I

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-float/2addr v1, v3

    .line 252
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z:F

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget v11, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_center_line_stroke_width:I

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iput v10, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y:F

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0xff

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_highlight_frame_line_stroke_width:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-float v1, v1

    .line 303
    add-float/2addr v3, v1

    .line 304
    iput v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->o:F

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget v0, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_9x9_grid_line_stroke_width:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->n:F

    .line 333
    .line 334
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget v0, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_corner_line_width:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->p:F

    .line 351
    .line 352
    iget p1, p2, Lcom/oplus/aiunit/vision/j810;->b:F

    .line 353
    .line 354
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->q:F

    .line 355
    .line 356
    const/16 p1, 0x10

    .line 357
    .line 358
    new-array p2, p1, [F

    .line 359
    .line 360
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t:[F

    .line 361
    .line 362
    new-array p1, p1, [F

    .line 363
    .line 364
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->v:[F

    .line 365
    .line 366
    const/16 p1, 0x40

    .line 367
    .line 368
    new-array p1, p1, [F

    .line 369
    .line 370
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w:[F

    .line 371
    .line 372
    const/4 p1, 0x4

    .line 373
    new-array p1, p1, [F

    .line 374
    .line 375
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x:[F

    .line 376
    .line 377
    const/16 p1, 0x30

    .line 378
    .line 379
    new-array p1, p1, [F

    .line 380
    .line 381
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->T:[F

    .line 382
    .line 383
    return-void
.end method

.method private final getAnimationState()Lcom/oplus/aiunit/vision/vc3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v1z;->f:Lcom/oplus/aiunit/vision/vc3;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getBackgroundMaskColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->B0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getClipHorizontalMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->d:Lcom/oplus/aiunit/vision/j810;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/j810;->c:I

    .line 4
    .line 5
    return p0
.end method

.method private final getGrid3x3AlphaAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->b0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setStencilRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z0:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lcom/oplus/aiunit/vision/m810;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/q810;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->k:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->W:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/16 p2, 0x59

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    filled-new-array {p2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/b910;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/b910;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/r810;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->W:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->K0:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v1, v2

    .line 40
    :goto_0
    filled-new-array {p2, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-wide/16 v0, 0x28a

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 54
    .line 55
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/s810;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$b;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->K0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v1, v2

    .line 94
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final B(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x0:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->k0:Z

    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y0:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D(Landroid/graphics/RectF;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final C(FFFFILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p6, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->T:[F

    .line 8
    .line 9
    aput p1, p0, p5

    .line 10
    .line 11
    add-int/lit8 p1, p5, 0x1

    .line 12
    .line 13
    iget v0, p6, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aput p2, p0, p1

    .line 20
    .line 21
    add-int/lit8 p1, p5, 0x2

    .line 22
    .line 23
    iget p2, p6, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aput p2, p0, p1

    .line 30
    .line 31
    add-int/lit8 p5, p5, 0x3

    .line 32
    .line 33
    iget p1, p6, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, p0, p5

    .line 40
    .line 41
    return-void
.end method

.method public final D(Landroid/graphics/RectF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->l:F

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v4, v2, v3

    .line 18
    .line 19
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    add-float/2addr v5, v4

    .line 22
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    add-float/2addr v6, v4

    .line 25
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    sub-float/2addr v7, v4

    .line 28
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    sub-float/2addr v1, v4

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    div-float v1, v2, v3

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v5, v7

    .line 40
    :goto_0
    const/4 v6, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    iget-object v9, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t:[F

    .line 43
    .line 44
    if-ge v5, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v10, v5

    .line 51
    mul-float/2addr v8, v10

    .line 52
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    add-float/2addr v8, v10

    .line 55
    mul-int/lit8 v10, v5, 0x4

    .line 56
    .line 57
    aput v8, v9, v10

    .line 58
    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    sub-float/2addr v12, v1

    .line 64
    aput v12, v9, v11

    .line 65
    .line 66
    add-int/lit8 v11, v10, 0x2

    .line 67
    .line 68
    aput v8, v9, v11

    .line 69
    .line 70
    add-int/2addr v10, v6

    .line 71
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    add-float/2addr v6, v1

    .line 74
    aput v6, v9, v10

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v5, v7

    .line 80
    :goto_1
    const/16 v10, 0x8

    .line 81
    .line 82
    if-ge v5, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    int-to-float v12, v5

    .line 89
    mul-float/2addr v11, v12

    .line 90
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    add-float/2addr v11, v12

    .line 93
    mul-int/lit8 v12, v5, 0x4

    .line 94
    .line 95
    add-int/2addr v10, v12

    .line 96
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    sub-float/2addr v13, v1

    .line 99
    aput v13, v9, v10

    .line 100
    .line 101
    add-int/lit8 v10, v12, 0x9

    .line 102
    .line 103
    aput v11, v9, v10

    .line 104
    .line 105
    add-int/lit8 v10, v12, 0xa

    .line 106
    .line 107
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    add-float/2addr v13, v1

    .line 110
    aput v13, v9, v10

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0xb

    .line 113
    .line 114
    aput v11, v9, v12

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v5, v6

    .line 124
    div-float/2addr v1, v5

    .line 125
    iget v9, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->m:F

    .line 126
    .line 127
    div-float/2addr v9, v3

    .line 128
    const/4 v11, 0x1

    .line 129
    move v12, v11

    .line 130
    :goto_2
    iget-object v13, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->v:[F

    .line 131
    .line 132
    if-ge v12, v6, :cond_3

    .line 133
    .line 134
    int-to-float v14, v12

    .line 135
    mul-float/2addr v14, v1

    .line 136
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    add-float/2addr v14, v15

    .line 139
    add-int/lit8 v15, v12, -0x1

    .line 140
    .line 141
    mul-int/lit8 v15, v15, 0x4

    .line 142
    .line 143
    aput v14, v13, v15

    .line 144
    .line 145
    add-int/lit8 v16, v15, 0x1

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    add-float/2addr v3, v9

    .line 152
    aput v3, v13, v16

    .line 153
    .line 154
    add-int/lit8 v3, v15, 0x2

    .line 155
    .line 156
    aput v14, v13, v3

    .line 157
    .line 158
    add-int/2addr v15, v6

    .line 159
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    sub-float/2addr v3, v9

    .line 162
    aput v3, v13, v15

    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    move/from16 v3, v17

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move/from16 v17, v3

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    div-float/2addr v1, v5

    .line 176
    move v3, v11

    .line 177
    :goto_3
    if-ge v3, v6, :cond_4

    .line 178
    .line 179
    int-to-float v5, v3

    .line 180
    mul-float/2addr v5, v1

    .line 181
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    add-float/2addr v5, v12

    .line 184
    add-int/lit8 v12, v3, -0x1

    .line 185
    .line 186
    mul-int/lit8 v12, v12, 0x4

    .line 187
    .line 188
    add-int v14, v10, v12

    .line 189
    .line 190
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    add-float/2addr v15, v9

    .line 193
    aput v15, v13, v14

    .line 194
    .line 195
    add-int/lit8 v14, v12, 0x9

    .line 196
    .line 197
    aput v5, v13, v14

    .line 198
    .line 199
    add-int/lit8 v14, v12, 0xa

    .line 200
    .line 201
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    sub-float/2addr v15, v9

    .line 204
    aput v15, v13, v14

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0xb

    .line 207
    .line 208
    aput v5, v13, v12

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    int-to-float v5, v3

    .line 220
    div-float/2addr v1, v5

    .line 221
    iget v9, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->n:F

    .line 222
    .line 223
    div-float v9, v9, v17

    .line 224
    .line 225
    move v12, v11

    .line 226
    :goto_4
    iget-object v13, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w:[F

    .line 227
    .line 228
    if-ge v12, v3, :cond_5

    .line 229
    .line 230
    int-to-float v14, v12

    .line 231
    mul-float/2addr v14, v1

    .line 232
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    add-float/2addr v14, v15

    .line 235
    add-int/lit8 v15, v12, -0x1

    .line 236
    .line 237
    mul-int/lit8 v15, v15, 0x4

    .line 238
    .line 239
    aput v14, v13, v15

    .line 240
    .line 241
    add-int/lit8 v16, v15, 0x1

    .line 242
    .line 243
    move/from16 p1, v6

    .line 244
    .line 245
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    add-float/2addr v6, v9

    .line 248
    aput v6, v13, v16

    .line 249
    .line 250
    add-int/lit8 v6, v15, 0x2

    .line 251
    .line 252
    aput v14, v13, v6

    .line 253
    .line 254
    add-int/lit8 v15, v15, 0x3

    .line 255
    .line 256
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 257
    .line 258
    sub-float/2addr v6, v9

    .line 259
    aput v6, v13, v15

    .line 260
    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move/from16 v6, p1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    div-float/2addr v1, v5

    .line 271
    :goto_5
    const/16 v12, 0x20

    .line 272
    .line 273
    if-ge v11, v3, :cond_6

    .line 274
    .line 275
    int-to-float v5, v11

    .line 276
    mul-float/2addr v5, v1

    .line 277
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    add-float/2addr v5, v6

    .line 280
    add-int/lit8 v6, v11, -0x1

    .line 281
    .line 282
    mul-int/lit8 v6, v6, 0x4

    .line 283
    .line 284
    add-int/2addr v12, v6

    .line 285
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    add-float/2addr v14, v9

    .line 288
    aput v14, v13, v12

    .line 289
    .line 290
    add-int/lit8 v12, v6, 0x21

    .line 291
    .line 292
    aput v5, v13, v12

    .line 293
    .line 294
    add-int/lit8 v12, v6, 0x22

    .line 295
    .line 296
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    sub-float/2addr v14, v9

    .line 299
    aput v14, v13, v12

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x23

    .line 302
    .line 303
    aput v5, v13, v6

    .line 304
    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    iget v1, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z:F

    .line 309
    .line 310
    div-float v1, v1, v17

    .line 311
    .line 312
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    sub-float/2addr v3, v1

    .line 315
    add-float v9, v3, v2

    .line 316
    .line 317
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    sub-float/2addr v3, v1

    .line 320
    add-float/2addr v3, v2

    .line 321
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 322
    .line 323
    add-float/2addr v5, v1

    .line 324
    sub-float v11, v5, v2

    .line 325
    .line 326
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    add-float/2addr v4, v1

    .line 329
    sub-float v13, v4, v2

    .line 330
    .line 331
    new-instance v6, Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-direct {v6, v9, v3, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    move v14, v7

    .line 337
    :goto_6
    iget v15, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->p:F

    .line 338
    .line 339
    if-ge v14, v8, :cond_7

    .line 340
    .line 341
    sub-float v1, v11, v9

    .line 342
    .line 343
    int-to-float v2, v14

    .line 344
    mul-float/2addr v1, v2

    .line 345
    add-float/2addr v1, v9

    .line 346
    mul-int/lit8 v5, v14, 0x4

    .line 347
    .line 348
    add-float v4, v3, v15

    .line 349
    .line 350
    move v2, v3

    .line 351
    move v3, v1

    .line 352
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C(FFFFILandroid/graphics/RectF;)V

    .line 353
    .line 354
    .line 355
    move/from16 v16, v2

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move/from16 v3, v16

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_7
    move/from16 v16, v3

    .line 365
    .line 366
    move v14, v7

    .line 367
    :goto_7
    if-ge v14, v8, :cond_8

    .line 368
    .line 369
    sub-float v0, v11, v9

    .line 370
    .line 371
    int-to-float v1, v14

    .line 372
    mul-float/2addr v0, v1

    .line 373
    add-float v1, v0, v9

    .line 374
    .line 375
    mul-int/lit8 v0, v14, 0x4

    .line 376
    .line 377
    add-int/lit8 v5, v0, 0x8

    .line 378
    .line 379
    sub-float v2, v13, v15

    .line 380
    .line 381
    move v3, v1

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move v4, v13

    .line 385
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C(FFFFILandroid/graphics/RectF;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v14, v14, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_8
    move v10, v7

    .line 392
    :goto_8
    if-ge v10, v8, :cond_9

    .line 393
    .line 394
    sub-float v0, v13, v16

    .line 395
    .line 396
    int-to-float v1, v10

    .line 397
    mul-float/2addr v0, v1

    .line 398
    add-float v2, v0, v16

    .line 399
    .line 400
    mul-int/lit8 v0, v10, 0x4

    .line 401
    .line 402
    add-int/lit8 v5, v0, 0x10

    .line 403
    .line 404
    add-float v3, v9, v15

    .line 405
    .line 406
    move v4, v2

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    move v1, v9

    .line 410
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C(FFFFILandroid/graphics/RectF;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_9
    move v10, v7

    .line 417
    :goto_9
    if-ge v10, v8, :cond_a

    .line 418
    .line 419
    sub-float v0, v13, v16

    .line 420
    .line 421
    int-to-float v1, v10

    .line 422
    mul-float/2addr v0, v1

    .line 423
    add-float v2, v0, v16

    .line 424
    .line 425
    mul-int/lit8 v0, v10, 0x4

    .line 426
    .line 427
    add-int/lit8 v5, v0, 0x18

    .line 428
    .line 429
    sub-float v1, v11, v15

    .line 430
    .line 431
    move v4, v2

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move v3, v11

    .line 435
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C(FFFFILandroid/graphics/RectF;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_a
    move v10, v7

    .line 442
    :goto_a
    move-object/from16 v0, p0

    .line 443
    .line 444
    iget v14, v0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y:F

    .line 445
    .line 446
    if-ge v10, v8, :cond_c

    .line 447
    .line 448
    add-float v1, v13, v16

    .line 449
    .line 450
    int-to-float v2, v8

    .line 451
    div-float/2addr v1, v2

    .line 452
    move v3, v1

    .line 453
    if-nez v10, :cond_b

    .line 454
    .line 455
    move v1, v9

    .line 456
    goto :goto_b

    .line 457
    :cond_b
    move v1, v11

    .line 458
    :goto_b
    mul-int/lit8 v4, v10, 0x4

    .line 459
    .line 460
    add-int/lit8 v5, v4, 0x20

    .line 461
    .line 462
    div-float/2addr v14, v2

    .line 463
    sub-float v2, v3, v14

    .line 464
    .line 465
    add-float v4, v14, v3

    .line 466
    .line 467
    move v3, v1

    .line 468
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C(FFFFILandroid/graphics/RectF;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_c
    :goto_c
    if-ge v7, v8, :cond_e

    .line 475
    .line 476
    if-nez v7, :cond_d

    .line 477
    .line 478
    move/from16 v2, v16

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_d
    move v2, v13

    .line 482
    :goto_d
    add-float v0, v9, v11

    .line 483
    .line 484
    int-to-float v1, v8

    .line 485
    div-float/2addr v0, v1

    .line 486
    mul-int/lit8 v3, v7, 0x4

    .line 487
    .line 488
    add-int/lit8 v5, v3, 0x28

    .line 489
    .line 490
    div-float v1, v14, v1

    .line 491
    .line 492
    move v3, v1

    .line 493
    sub-float v1, v0, v3

    .line 494
    .line 495
    add-float/2addr v3, v0

    .line 496
    move v4, v2

    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->C(FFFFILandroid/graphics/RectF;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_e
    :goto_e
    return-void
.end method

.method public final E(Landroid/graphics/RectF;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->o:F

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->l:F

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    sub-float/2addr v3, v0

    .line 22
    add-float/2addr v3, v2

    .line 23
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    add-float/2addr v4, v0

    .line 26
    sub-float/2addr v4, v2

    .line 27
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    sub-float/2addr p1, v2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x:[F

    .line 36
    .line 37
    if-eq p2, v0, :cond_4

    .line 38
    .line 39
    if-eq p2, v2, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    if-eq p2, v7, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq p2, v3, :cond_1

    .line 47
    .line 48
    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    .line 50
    aput p1, p0, v5

    .line 51
    .line 52
    aput p1, p0, v0

    .line 53
    .line 54
    aput p1, p0, v2

    .line 55
    .line 56
    aput p1, p0, v6

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    aput v1, p0, v5

    .line 60
    .line 61
    aput p1, p0, v0

    .line 62
    .line 63
    aput v4, p0, v2

    .line 64
    .line 65
    aput p1, p0, v6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    aput v4, p0, v5

    .line 69
    .line 70
    aput v3, p0, v0

    .line 71
    .line 72
    aput v4, p0, v2

    .line 73
    .line 74
    aput p1, p0, v6

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    aput v1, p0, v5

    .line 78
    .line 79
    aput v3, p0, v0

    .line 80
    .line 81
    aput v4, p0, v2

    .line 82
    .line 83
    aput v3, p0, v6

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    aput v1, p0, v5

    .line 87
    .line 88
    aput v3, p0, v0

    .line 89
    .line 90
    aput v1, p0, v2

    .line 91
    .line 92
    aput p1, p0, v6

    .line 93
    .line 94
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    mul-float/2addr v2, v1

    .line 7
    float-to-int v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t0:Z

    .line 9
    .line 10
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public final getClipOperationListener()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClipRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->E0:F

    .line 2
    .line 3
    return p0
.end method

.method public getClipRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->F0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableChangeMaskClip()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnClip()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->I0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTouchDownDisplayArea()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->J0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnWaitNextGLFrame()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->H0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnZoomToCenter()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->G0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->G0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0xf

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;->a(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;Lcom/oplus/aiunit/vision/m810;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const-wide/16 v3, 0xc8

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->s(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x:[F

    .line 62
    .line 63
    const/high16 v3, -0x40800000    # -1.0f

    .line 64
    .line 65
    aput v3, p1, v1

    .line 66
    .line 67
    aput v3, p1, v2

    .line 68
    .line 69
    aput v3, p1, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput v3, p1, v0

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t0:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->k0:Z

    .line 77
    .line 78
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->s(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A0:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->J0:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D0:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    cmpl-float v1, v2, v1

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->k0:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->r(FF)Z

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 62
    .line 63
    and-int/lit8 v2, p1, 0xf

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    and-int/2addr p1, v0

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return v1

    .line 76
    :cond_4
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rsub-int v1, v1, 0xff

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x437f0000    # 255.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getBackgroundColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v3, v2

    .line 27
    rsub-int v2, v2, 0xff

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    add-float/2addr v2, v3

    .line 32
    float-to-int v1, v2

    .line 33
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getBackgroundColor()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getBackgroundColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getBackgroundColor()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->z0:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D0:Z

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x0:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y0:Landroid/graphics/RectF;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getBackgroundMaskColor()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getBackgroundMaskColor()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t:[F

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->k:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w:[F

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->i:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->v:[F

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->j:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x:[F

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->v0:I

    .line 150
    .line 151
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->h:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->s:F

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->T:[F

    .line 159
    .line 160
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/fu10;->t(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p3, p3

    .line 13
    int-to-float p4, p4

    .line 14
    int-to-float p5, p5

    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setStencilRect(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const-string/jumbo p1, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->t0:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-nez p1, :cond_33

    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0xf

    .line 15
    .line 16
    if-eqz p1, :cond_33

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getFinalDrawingBound()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->f:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->E0:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpg-float v1, p1, v1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x4

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    iget v5, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->q:F

    .line 49
    .line 50
    iget-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->d:Lcom/oplus/aiunit/vision/j810;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget p1, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 55
    .line 56
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 57
    .line 58
    and-int/2addr v1, p2

    .line 59
    if-ne v1, p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    sub-float/2addr v6, p3

    .line 68
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    sub-float/2addr v8, v5

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 114
    .line 115
    and-int/2addr v1, v3

    .line 116
    if-ne v1, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    sub-float/2addr v3, p3

    .line 125
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    add-float/2addr v3, v5

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    :cond_2
    iget p3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 171
    .line 172
    and-int/2addr p3, v2

    .line 173
    if-ne p3, v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    sub-float/2addr v1, p4

    .line 182
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    sub-float/2addr v3, p1

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    :cond_3
    iget p3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 228
    .line 229
    and-int/2addr p3, v4

    .line 230
    if-ne p3, v4, :cond_30

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    sub-float/2addr v1, p4

    .line 239
    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    add-float/2addr v1, p1

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p4, p1, v0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :cond_4
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 287
    .line 288
    and-int/lit8 v7, v1, 0x3

    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    if-ne v7, v8, :cond_c

    .line 295
    .line 296
    iget v1, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    sub-float v7, v2, p3

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    sub-float v8, p3, p4

    .line 337
    .line 338
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    if-eqz p3, :cond_30

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    aget v2, p3, v10

    .line 349
    .line 350
    iput v2, p4, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    aget p3, p3, p2

    .line 357
    .line 358
    iput p3, p4, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    iget p4, v0, Landroid/graphics/RectF;->left:F

    .line 367
    .line 368
    cmpg-float p3, p3, p4

    .line 369
    .line 370
    if-gez p3, :cond_5

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 384
    .line 385
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 386
    .line 387
    cmpl-float p3, p3, v2

    .line 388
    .line 389
    if-lez p3, :cond_6

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 405
    .line 406
    cmpg-float p3, p3, v3

    .line 407
    .line 408
    if-gez p3, :cond_7

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 416
    .line 417
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 422
    .line 423
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 424
    .line 425
    cmpl-float p3, p3, v0

    .line 426
    .line 427
    if-lez p3, :cond_8

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 435
    .line 436
    :goto_3
    sub-float/2addr v2, p4

    .line 437
    sub-float/2addr v0, v3

    .line 438
    invoke-static {p1, v9, v2, v0}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    mul-float p4, v1, p1

    .line 443
    .line 444
    mul-float/2addr p1, p3

    .line 445
    mul-float/2addr p3, v9

    .line 446
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    cmpl-float v3, v0, p1

    .line 463
    .line 464
    if-gtz v3, :cond_9

    .line 465
    .line 466
    cmpl-float v3, v2, p3

    .line 467
    .line 468
    if-lez v3, :cond_a

    .line 469
    .line 470
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 479
    .line 480
    sub-float/2addr v4, p1

    .line 481
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 492
    .line 493
    sub-float/2addr v3, p3

    .line 494
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 495
    .line 496
    :cond_a
    cmpg-float p1, v0, p4

    .line 497
    .line 498
    if-ltz p1, :cond_b

    .line 499
    .line 500
    cmpg-float p1, v2, v1

    .line 501
    .line 502
    if-gez p1, :cond_30

    .line 503
    .line 504
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 513
    .line 514
    sub-float/2addr p3, p4

    .line 515
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 526
    .line 527
    sub-float/2addr p3, v1

    .line 528
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_c
    and-int/lit8 v7, v1, 0x9

    .line 533
    .line 534
    const/16 v8, 0x9

    .line 535
    .line 536
    if-ne v7, v8, :cond_14

    .line 537
    .line 538
    iget v1, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 569
    .line 570
    sub-float v7, v2, p3

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 573
    .line 574
    .line 575
    move-result-object p3

    .line 576
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 577
    .line 578
    sub-float v8, p3, p4

    .line 579
    .line 580
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 581
    .line 582
    .line 583
    move-result-object p3

    .line 584
    if-eqz p3, :cond_30

    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 587
    .line 588
    .line 589
    move-result-object p4

    .line 590
    aget v2, p3, v10

    .line 591
    .line 592
    iput v2, p4, Landroid/graphics/RectF;->left:F

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 595
    .line 596
    .line 597
    move-result-object p4

    .line 598
    aget p3, p3, p2

    .line 599
    .line 600
    iput p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 603
    .line 604
    .line 605
    move-result-object p3

    .line 606
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 607
    .line 608
    iget p4, v0, Landroid/graphics/RectF;->left:F

    .line 609
    .line 610
    cmpg-float p3, p3, p4

    .line 611
    .line 612
    if-gez p3, :cond_d

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 620
    .line 621
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 622
    .line 623
    .line 624
    move-result-object p3

    .line 625
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 626
    .line 627
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 628
    .line 629
    cmpl-float p3, p3, v2

    .line 630
    .line 631
    if-lez p3, :cond_e

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 639
    .line 640
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 645
    .line 646
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 647
    .line 648
    cmpg-float p3, p3, v3

    .line 649
    .line 650
    if-gez p3, :cond_f

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 658
    .line 659
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 660
    .line 661
    .line 662
    move-result-object p3

    .line 663
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 664
    .line 665
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 666
    .line 667
    cmpl-float p3, p3, v0

    .line 668
    .line 669
    if-lez p3, :cond_10

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 673
    .line 674
    .line 675
    move-result-object p3

    .line 676
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 677
    .line 678
    :goto_7
    sub-float/2addr v2, p4

    .line 679
    sub-float/2addr v0, v3

    .line 680
    invoke-static {p1, v9, v2, v0}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 681
    .line 682
    .line 683
    move-result p3

    .line 684
    mul-float p4, v1, p1

    .line 685
    .line 686
    mul-float/2addr p1, p3

    .line 687
    mul-float/2addr p3, v9

    .line 688
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    cmpl-float v3, v0, p1

    .line 705
    .line 706
    if-gtz v3, :cond_11

    .line 707
    .line 708
    cmpl-float v3, v2, p3

    .line 709
    .line 710
    if-lez v3, :cond_12

    .line 711
    .line 712
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 721
    .line 722
    sub-float/2addr v4, p1

    .line 723
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 724
    .line 725
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 734
    .line 735
    add-float/2addr v3, p3

    .line 736
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 737
    .line 738
    :cond_12
    cmpg-float p1, v0, p4

    .line 739
    .line 740
    if-ltz p1, :cond_13

    .line 741
    .line 742
    cmpg-float p1, v2, v1

    .line 743
    .line 744
    if-gez p1, :cond_30

    .line 745
    .line 746
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 755
    .line 756
    sub-float/2addr p3, p4

    .line 757
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 764
    .line 765
    .line 766
    move-result-object p3

    .line 767
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 768
    .line 769
    add-float/2addr p3, v1

    .line 770
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 771
    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :cond_14
    and-int/lit8 v7, v1, 0xc

    .line 775
    .line 776
    const/16 v8, 0xc

    .line 777
    .line 778
    if-ne v7, v8, :cond_1c

    .line 779
    .line 780
    iget v1, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 793
    .line 794
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 805
    .line 806
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 811
    .line 812
    sub-float v7, v2, p3

    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 815
    .line 816
    .line 817
    move-result-object p3

    .line 818
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 819
    .line 820
    sub-float v8, p3, p4

    .line 821
    .line 822
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 823
    .line 824
    .line 825
    move-result-object p3

    .line 826
    if-eqz p3, :cond_30

    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 829
    .line 830
    .line 831
    move-result-object p4

    .line 832
    aget v2, p3, v10

    .line 833
    .line 834
    iput v2, p4, Landroid/graphics/RectF;->right:F

    .line 835
    .line 836
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 837
    .line 838
    .line 839
    move-result-object p4

    .line 840
    aget p3, p3, p2

    .line 841
    .line 842
    iput p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 845
    .line 846
    .line 847
    move-result-object p3

    .line 848
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 849
    .line 850
    iget p4, v0, Landroid/graphics/RectF;->left:F

    .line 851
    .line 852
    cmpg-float p3, p3, p4

    .line 853
    .line 854
    if-gez p3, :cond_15

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 858
    .line 859
    .line 860
    move-result-object p3

    .line 861
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 862
    .line 863
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 864
    .line 865
    .line 866
    move-result-object p3

    .line 867
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 868
    .line 869
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 870
    .line 871
    cmpl-float p3, p3, v2

    .line 872
    .line 873
    if-lez p3, :cond_16

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 877
    .line 878
    .line 879
    move-result-object p3

    .line 880
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 881
    .line 882
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 883
    .line 884
    .line 885
    move-result-object p3

    .line 886
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 887
    .line 888
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 889
    .line 890
    cmpg-float p3, p3, v3

    .line 891
    .line 892
    if-gez p3, :cond_17

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 896
    .line 897
    .line 898
    move-result-object p3

    .line 899
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 900
    .line 901
    :goto_a
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 902
    .line 903
    .line 904
    move-result-object p3

    .line 905
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 906
    .line 907
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 908
    .line 909
    cmpl-float p3, p3, v0

    .line 910
    .line 911
    if-lez p3, :cond_18

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 915
    .line 916
    .line 917
    move-result-object p3

    .line 918
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 919
    .line 920
    :goto_b
    sub-float/2addr v2, p4

    .line 921
    sub-float/2addr v0, v3

    .line 922
    invoke-static {p1, v9, v2, v0}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 923
    .line 924
    .line 925
    move-result p3

    .line 926
    mul-float p4, v1, p1

    .line 927
    .line 928
    mul-float/2addr p1, p3

    .line 929
    mul-float/2addr p3, v9

    .line 930
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    cmpl-float v3, v0, p1

    .line 947
    .line 948
    if-gtz v3, :cond_19

    .line 949
    .line 950
    cmpl-float v3, v2, p3

    .line 951
    .line 952
    if-lez v3, :cond_1a

    .line 953
    .line 954
    :cond_19
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 963
    .line 964
    add-float/2addr v4, p1

    .line 965
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 966
    .line 967
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 976
    .line 977
    add-float/2addr v3, p3

    .line 978
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 979
    .line 980
    :cond_1a
    cmpg-float p1, v0, p4

    .line 981
    .line 982
    if-ltz p1, :cond_1b

    .line 983
    .line 984
    cmpg-float p1, v2, v1

    .line 985
    .line 986
    if-gez p1, :cond_30

    .line 987
    .line 988
    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 993
    .line 994
    .line 995
    move-result-object p3

    .line 996
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 997
    .line 998
    add-float/2addr p3, p4

    .line 999
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 1000
    .line 1001
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p3

    .line 1009
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 1010
    .line 1011
    add-float/2addr p3, v1

    .line 1012
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :cond_1c
    and-int/lit8 v7, v1, 0x6

    .line 1017
    .line 1018
    const/4 v8, 0x6

    .line 1019
    if-ne v7, v8, :cond_24

    .line 1020
    .line 1021
    iget v1, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 1022
    .line 1023
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1028
    .line 1029
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 1034
    .line 1035
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1046
    .line 1047
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 1052
    .line 1053
    sub-float v7, v2, p3

    .line 1054
    .line 1055
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p3

    .line 1059
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 1060
    .line 1061
    sub-float v8, p3, p4

    .line 1062
    .line 1063
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 1064
    .line 1065
    .line 1066
    move-result-object p3

    .line 1067
    if-eqz p3, :cond_30

    .line 1068
    .line 1069
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p4

    .line 1073
    aget v2, p3, v10

    .line 1074
    .line 1075
    iput v2, p4, Landroid/graphics/RectF;->right:F

    .line 1076
    .line 1077
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p4

    .line 1081
    aget p3, p3, p2

    .line 1082
    .line 1083
    iput p3, p4, Landroid/graphics/RectF;->top:F

    .line 1084
    .line 1085
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p3

    .line 1089
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 1090
    .line 1091
    iget p4, v0, Landroid/graphics/RectF;->left:F

    .line 1092
    .line 1093
    cmpg-float p3, p3, p4

    .line 1094
    .line 1095
    if-gez p3, :cond_1d

    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :cond_1d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p3

    .line 1102
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 1103
    .line 1104
    :goto_c
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p3

    .line 1108
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 1109
    .line 1110
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 1111
    .line 1112
    cmpl-float p3, p3, v2

    .line 1113
    .line 1114
    if-lez p3, :cond_1e

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_1e
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p3

    .line 1121
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 1122
    .line 1123
    :goto_d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p3

    .line 1127
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 1128
    .line 1129
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 1130
    .line 1131
    cmpg-float p3, p3, v3

    .line 1132
    .line 1133
    if-gez p3, :cond_1f

    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_1f
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p3

    .line 1140
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 1141
    .line 1142
    :goto_e
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p3

    .line 1146
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 1147
    .line 1148
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1149
    .line 1150
    cmpl-float p3, p3, v0

    .line 1151
    .line 1152
    if-lez p3, :cond_20

    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p3

    .line 1159
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 1160
    .line 1161
    :goto_f
    sub-float/2addr v2, p4

    .line 1162
    sub-float/2addr v0, v3

    .line 1163
    invoke-static {p1, v9, v2, v0}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 1164
    .line 1165
    .line 1166
    move-result p3

    .line 1167
    mul-float p4, v1, p1

    .line 1168
    .line 1169
    mul-float/2addr p1, p3

    .line 1170
    mul-float/2addr p3, v9

    .line 1171
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    cmpl-float v3, v0, p1

    .line 1188
    .line 1189
    if-gtz v3, :cond_21

    .line 1190
    .line 1191
    cmpl-float v3, v2, p3

    .line 1192
    .line 1193
    if-lez v3, :cond_22

    .line 1194
    .line 1195
    :cond_21
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 1204
    .line 1205
    add-float/2addr v4, p1

    .line 1206
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 1207
    .line 1208
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1217
    .line 1218
    sub-float/2addr v3, p3

    .line 1219
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 1220
    .line 1221
    :cond_22
    cmpg-float p1, v0, p4

    .line 1222
    .line 1223
    if-ltz p1, :cond_23

    .line 1224
    .line 1225
    cmpg-float p1, v2, v1

    .line 1226
    .line 1227
    if-gez p1, :cond_30

    .line 1228
    .line 1229
    :cond_23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p3

    .line 1237
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 1238
    .line 1239
    add-float/2addr p3, p4

    .line 1240
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p3

    .line 1250
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 1251
    .line 1252
    sub-float/2addr p3, v1

    .line 1253
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 1254
    .line 1255
    goto/16 :goto_10

    .line 1256
    .line 1257
    :cond_24
    and-int/lit8 v7, v1, 0x1

    .line 1258
    .line 1259
    const/high16 v8, 0x40000000    # 2.0f

    .line 1260
    .line 1261
    if-ne v7, p2, :cond_27

    .line 1262
    .line 1263
    iget p4, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 1264
    .line 1265
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 1270
    .line 1271
    sub-float/2addr v2, p3

    .line 1272
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1273
    .line 1274
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1283
    .line 1284
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 1289
    .line 1290
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1299
    .line 1300
    sub-float/2addr v4, v5

    .line 1301
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1316
    .line 1317
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    div-float/2addr v1, p1

    .line 1326
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 1331
    .line 1332
    .line 1333
    move-result p1

    .line 1334
    sub-float p1, v1, p1

    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    cmpl-float v0, v1, v0

    .line 1341
    .line 1342
    if-lez v0, :cond_25

    .line 1343
    .line 1344
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 1349
    .line 1350
    sub-float/2addr p4, p3

    .line 1351
    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 1352
    .line 1353
    goto/16 :goto_10

    .line 1354
    .line 1355
    :cond_25
    cmpg-float p4, v1, p4

    .line 1356
    .line 1357
    if-gez p4, :cond_26

    .line 1358
    .line 1359
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 1364
    .line 1365
    add-float/2addr p4, p3

    .line 1366
    iput p4, p1, Landroid/graphics/RectF;->left:F

    .line 1367
    .line 1368
    goto/16 :goto_10

    .line 1369
    .line 1370
    :cond_26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p3

    .line 1374
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 1375
    .line 1376
    div-float/2addr p1, v8

    .line 1377
    sub-float/2addr p4, p1

    .line 1378
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 1379
    .line 1380
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p3

    .line 1384
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 1385
    .line 1386
    add-float/2addr p4, p1

    .line 1387
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 1388
    .line 1389
    goto/16 :goto_10

    .line 1390
    .line 1391
    :cond_27
    and-int/lit8 v7, v1, 0x4

    .line 1392
    .line 1393
    if-ne v7, v3, :cond_2a

    .line 1394
    .line 1395
    iget p4, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 1396
    .line 1397
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 1402
    .line 1403
    sub-float/2addr v2, p3

    .line 1404
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1405
    .line 1406
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 1415
    .line 1416
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1425
    .line 1426
    add-float/2addr v3, v5

    .line 1427
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 1432
    .line 1433
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Ljava/lang/Number;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1448
    .line 1449
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    div-float/2addr v1, p1

    .line 1458
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 1463
    .line 1464
    .line 1465
    move-result p1

    .line 1466
    sub-float p1, v1, p1

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    cmpl-float v0, v1, v0

    .line 1473
    .line 1474
    if-lez v0, :cond_28

    .line 1475
    .line 1476
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 1481
    .line 1482
    sub-float/2addr p4, p3

    .line 1483
    iput p4, p1, Landroid/graphics/RectF;->left:F

    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :cond_28
    cmpg-float p4, v1, p4

    .line 1488
    .line 1489
    if-gez p4, :cond_29

    .line 1490
    .line 1491
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 1496
    .line 1497
    add-float/2addr p4, p3

    .line 1498
    iput p4, p1, Landroid/graphics/RectF;->right:F

    .line 1499
    .line 1500
    goto/16 :goto_10

    .line 1501
    .line 1502
    :cond_29
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p3

    .line 1506
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 1507
    .line 1508
    div-float/2addr p1, v8

    .line 1509
    sub-float/2addr p4, p1

    .line 1510
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 1511
    .line 1512
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1513
    .line 1514
    .line 1515
    move-result-object p3

    .line 1516
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 1517
    .line 1518
    add-float/2addr p4, p1

    .line 1519
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 1520
    .line 1521
    goto/16 :goto_10

    .line 1522
    .line 1523
    :cond_2a
    and-int/lit8 p3, v1, 0x2

    .line 1524
    .line 1525
    if-ne p3, v2, :cond_2d

    .line 1526
    .line 1527
    iget p3, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 1528
    .line 1529
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 1534
    .line 1535
    sub-float/2addr v2, p4

    .line 1536
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 1537
    .line 1538
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1547
    .line 1548
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 1553
    .line 1554
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1563
    .line 1564
    sub-float/2addr v4, p3

    .line 1565
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p3

    .line 1569
    invoke-static {v2, v3, p3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p3

    .line 1573
    check-cast p3, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 1576
    .line 1577
    .line 1578
    move-result p3

    .line 1579
    iput p3, v1, Landroid/graphics/RectF;->top:F

    .line 1580
    .line 1581
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p3

    .line 1585
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 1586
    .line 1587
    .line 1588
    move-result p3

    .line 1589
    mul-float/2addr p3, p1

    .line 1590
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1595
    .line 1596
    .line 1597
    move-result p1

    .line 1598
    sub-float p1, p3, p1

    .line 1599
    .line 1600
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    cmpl-float v0, p3, v0

    .line 1605
    .line 1606
    if-lez v0, :cond_2b

    .line 1607
    .line 1608
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1609
    .line 1610
    .line 1611
    move-result-object p1

    .line 1612
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 1613
    .line 1614
    sub-float/2addr p3, p4

    .line 1615
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 1616
    .line 1617
    goto/16 :goto_10

    .line 1618
    .line 1619
    :cond_2b
    cmpg-float p3, p3, v5

    .line 1620
    .line 1621
    if-gez p3, :cond_2c

    .line 1622
    .line 1623
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1624
    .line 1625
    .line 1626
    move-result-object p1

    .line 1627
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 1628
    .line 1629
    add-float/2addr p3, p4

    .line 1630
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 1631
    .line 1632
    goto/16 :goto_10

    .line 1633
    .line 1634
    :cond_2c
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p3

    .line 1638
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 1639
    .line 1640
    div-float/2addr p1, v8

    .line 1641
    sub-float/2addr p4, p1

    .line 1642
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 1643
    .line 1644
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p3

    .line 1648
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 1649
    .line 1650
    add-float/2addr p4, p1

    .line 1651
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 1652
    .line 1653
    goto/16 :goto_10

    .line 1654
    .line 1655
    :cond_2d
    and-int/lit8 p3, v1, 0x8

    .line 1656
    .line 1657
    if-ne p3, v4, :cond_30

    .line 1658
    .line 1659
    iget p3, v6, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 1660
    .line 1661
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1666
    .line 1667
    sub-float/2addr v2, p4

    .line 1668
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1669
    .line 1670
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1679
    .line 1680
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1689
    .line 1690
    add-float/2addr v3, p3

    .line 1691
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1692
    .line 1693
    .line 1694
    move-result-object p3

    .line 1695
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 1696
    .line 1697
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-static {v2, p3, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p3

    .line 1705
    check-cast p3, Ljava/lang/Number;

    .line 1706
    .line 1707
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 1708
    .line 1709
    .line 1710
    move-result p3

    .line 1711
    iput p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1712
    .line 1713
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p3

    .line 1717
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 1718
    .line 1719
    .line 1720
    move-result p3

    .line 1721
    mul-float/2addr p3, p1

    .line 1722
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p1

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1727
    .line 1728
    .line 1729
    move-result p1

    .line 1730
    sub-float p1, p3, p1

    .line 1731
    .line 1732
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    cmpl-float v0, p3, v0

    .line 1737
    .line 1738
    if-lez v0, :cond_2e

    .line 1739
    .line 1740
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 1745
    .line 1746
    sub-float/2addr p3, p4

    .line 1747
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 1748
    .line 1749
    goto :goto_10

    .line 1750
    :cond_2e
    cmpg-float p3, p3, v5

    .line 1751
    .line 1752
    if-gez p3, :cond_2f

    .line 1753
    .line 1754
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1755
    .line 1756
    .line 1757
    move-result-object p1

    .line 1758
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 1759
    .line 1760
    add-float/2addr p3, p4

    .line 1761
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 1762
    .line 1763
    goto :goto_10

    .line 1764
    :cond_2f
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p3

    .line 1768
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 1769
    .line 1770
    div-float/2addr p1, v8

    .line 1771
    sub-float/2addr p4, p1

    .line 1772
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 1773
    .line 1774
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p3

    .line 1778
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 1779
    .line 1780
    add-float/2addr p4, p1

    .line 1781
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 1782
    .line 1783
    :cond_30
    :goto_10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1784
    .line 1785
    .line 1786
    move-result-object p1

    .line 1787
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p3

    .line 1791
    iget-object p3, p3, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 1792
    .line 1793
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1794
    .line 1795
    .line 1796
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->x0:Landroid/graphics/RectF;

    .line 1797
    .line 1798
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1799
    .line 1800
    .line 1801
    move-result-object p3

    .line 1802
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p1

    .line 1809
    iget p3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 1810
    .line 1811
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->E(Landroid/graphics/RectF;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p1

    .line 1818
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D(Landroid/graphics/RectF;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;

    .line 1822
    .line 1823
    if-eqz p1, :cond_31

    .line 1824
    .line 1825
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p3

    .line 1829
    invoke-interface {p1, p3}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;->b(Landroid/graphics/RectF;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_31
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p1

    .line 1836
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 1837
    .line 1838
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object p1

    .line 1842
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1843
    .line 1844
    .line 1845
    move-result-object p3

    .line 1846
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result p1

    .line 1850
    if-nez p1, :cond_32

    .line 1851
    .line 1852
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->I0:Lkotlin/jvm/functions/Function2;

    .line 1853
    .line 1854
    if-eqz p1, :cond_32

    .line 1855
    .line 1856
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p3

    .line 1860
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1861
    .line 1862
    invoke-interface {p1, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->y()V

    .line 1869
    .line 1870
    .line 1871
    :cond_33
    return p2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/p810;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "RotateClipFrameView"

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u0:Z

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A0:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v0, v4}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->r(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u0:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u0:Z

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->u0:Z

    .line 82
    .line 83
    :goto_1
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return v1

    .line 93
    :cond_5
    :goto_2
    return v2
.end method

.method public final r(FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->p:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    sub-float/2addr v3, v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    add-float/2addr v4, v1

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    sub-float/2addr v5, v1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    add-float/2addr v6, v1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sub-float/2addr v7, v1

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    add-float/2addr v8, v1

    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    cmpg-float v2, p1, v2

    .line 66
    .line 67
    if-gez v2, :cond_0

    .line 68
    .line 69
    cmpl-float v2, p2, v5

    .line 70
    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    cmpg-float v2, p2, v8

    .line 74
    .line 75
    if-gez v2, :cond_0

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v2, v9

    .line 80
    :goto_0
    cmpl-float v3, p1, v3

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    cmpg-float v3, p1, v4

    .line 85
    .line 86
    if-gez v3, :cond_1

    .line 87
    .line 88
    cmpl-float v3, p2, v5

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    cmpg-float v3, p2, v8

    .line 93
    .line 94
    if-gez v3, :cond_1

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v3, v9

    .line 99
    :goto_1
    cmpl-float v5, p2, v5

    .line 100
    .line 101
    if-lez v5, :cond_2

    .line 102
    .line 103
    cmpg-float v5, p2, v6

    .line 104
    .line 105
    if-gez v5, :cond_2

    .line 106
    .line 107
    if-lez v0, :cond_2

    .line 108
    .line 109
    cmpg-float v5, p1, v4

    .line 110
    .line 111
    if-gez v5, :cond_2

    .line 112
    .line 113
    move v5, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v5, v9

    .line 116
    :goto_2
    cmpl-float v6, p2, v7

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    cmpg-float v6, p2, v8

    .line 121
    .line 122
    if-gez v6, :cond_3

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    cmpg-float v0, p1, v4

    .line 127
    .line 128
    if-gez v0, :cond_3

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v0, v9

    .line 133
    :goto_3
    const/4 v4, 0x4

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    sub-float v2, p1, v2

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    sub-float/2addr p1, v3

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpg-float p1, v2, p1

    .line 162
    .line 163
    if-gtz p1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-eqz v2, :cond_5

    .line 167
    .line 168
    :goto_4
    move v4, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v4, v9

    .line 174
    :cond_7
    :goto_5
    const/16 p1, 0x8

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    sub-float v0, p2, v0

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    sub-float/2addr p2, v3

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    cmpg-float p2, v0, p2

    .line 205
    .line 206
    if-gtz p2, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    if-eqz v5, :cond_9

    .line 210
    .line 211
    :goto_6
    move p1, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    if-eqz v0, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    move p1, v9

    .line 217
    :cond_b
    :goto_7
    or-int/2addr p1, v4

    .line 218
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move v1, v9

    .line 224
    :goto_8
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;->c()V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->U:I

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->E(Landroid/graphics/RectF;I)V

    .line 240
    .line 241
    .line 242
    return v1
.end method

.method public final s(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l810;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/l810;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string v1, "RotateClipFrameView"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getGrid3x3AlphaAnimator()Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getGrid3x3AlphaAnimator()Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getGrid3x3AlphaAnimator()Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getGrid3x3AlphaAnimator()Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setClipOperationListener(Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableChangeMaskClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRatio(F)V
    .locals 8

    .line 1
    const-string v0, "[setFrameRatio] ratio is "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RotateClipFrameView"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->E0:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getAnimationProperties()Lcom/oplus/aiunit/vision/v1z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getFinalDrawingBound()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getDisplayRect()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getDisplayRect()Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    div-float/2addr v5, v6

    .line 87
    cmpg-float v5, p1, v5

    .line 88
    .line 89
    if-gez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float p1, v0, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr p1, v0

    .line 103
    move v7, v0

    .line 104
    move v0, p1

    .line 105
    move p1, v7

    .line 106
    :goto_0
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v5, v1, v2

    .line 113
    .line 114
    if-lez v5, :cond_2

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_2
    mul-float/2addr v0, v1

    .line 118
    mul-float/2addr p1, v1

    .line 119
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->E0:F

    .line 120
    .line 121
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->d:Lcom/oplus/aiunit/vision/j810;

    .line 122
    .line 123
    iget v2, v2, Lcom/oplus/aiunit/vision/j810;->a:F

    .line 124
    .line 125
    mul-float/2addr v1, v2

    .line 126
    cmpg-float v5, v0, v1

    .line 127
    .line 128
    if-ltz v5, :cond_3

    .line 129
    .line 130
    cmpg-float v5, p1, v2

    .line 131
    .line 132
    if-gez v5, :cond_4

    .line 133
    .line 134
    :cond_3
    move v0, v1

    .line 135
    move p1, v2

    .line 136
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v0, v1

    .line 139
    div-float/2addr p1, v1

    .line 140
    sub-float v1, v3, v0

    .line 141
    .line 142
    add-float/2addr v3, v0

    .line 143
    sub-float v0, v4, p1

    .line 144
    .line 145
    add-float/2addr v4, p1

    .line 146
    new-instance p1, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {p1, v1, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getAnimationState()Lcom/oplus/aiunit/vision/vc3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vc3;->a:Lcom/oplus/aiunit/vision/ia3;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->I0:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->G0:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D0:Z

    .line 186
    .line 187
    return-void
.end method

.method public final setOnClip(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->I0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTouchDownDisplayArea(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->J0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnWaitNextGLFrame(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->H0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnZoomToCenter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->G0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D0:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getAnimationState()Lcom/oplus/aiunit/vision/vc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$e;->g:Lcom/oplus/aiunit/vision/ia3$e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vc3;->a:Lcom/oplus/aiunit/vision/ia3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getAnimationState()Lcom/oplus/aiunit/vision/vc3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vc3;->a:Lcom/oplus/aiunit/vision/ia3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getAnimationState()Lcom/oplus/aiunit/vision/vc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$e;->g:Lcom/oplus/aiunit/vision/ia3$e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vc3;->a:Lcom/oplus/aiunit/vision/ia3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getAnimationState()Lcom/oplus/aiunit/vision/vc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/ia3$a;->g:Lcom/oplus/aiunit/vision/ia3$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vc3;->a:Lcom/oplus/aiunit/vision/ia3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ia3;->b(Lcom/oplus/aiunit/vision/ia3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A(ZZ)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->s(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "previewArea"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_touchable_offset:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->d:Lcom/oplus/aiunit/vision/j810;

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j810;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->A0:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 45
    iget p1, p1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 54
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 73
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 77
    invoke-virtual {v2, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->E0:F

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->setFrameRatio(F)V

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->D0:Z

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o810;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RotateClipFrameView"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->getGrid3x3AlphaAnimator()Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->i:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xb2

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->W:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x59

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
