.class public final Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;
.super Lcom/oplus/gallery/photoeditor/widget/BaseEditView;
.source "CaptionEffectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;,
        Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u00012\u00020\u0002:\u0002ghJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001d\u0010\u000e\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000b\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\"\u0010\u001bR\"\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\'R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/RX\u0010<\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u0005\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R0\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0005\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR?\u0010I\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(E\u0012\u0004\u0012\u00020\u0003\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010A\"\u0004\u0008H\u0010CR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010L\u001a\u0004\u0008S\u0010N\"\u0004\u0008T\u0010PR\"\u0010[\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010\u0007R\"\u0010]\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010Y\"\u0004\u0008^\u0010\u0007R6\u0010b\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00107\u001a\u0004\u0008`\u00109\"\u0004\u0008a\u0010;R6\u0010f\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00107\u001a\u0004\u0008d\u00109\"\u0004\u0008e\u0010;\u00a8\u0006i"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;",
        "Lcom/oplus/gallery/photoeditor/widget/BaseEditView;",
        "",
        "",
        "visible",
        "",
        "setEditIconVisible",
        "(Z)V",
        "setOperateIconsVisible",
        "isEditMode",
        "setEditingMode",
        "",
        "Landroid/graphics/PointF;",
        "points",
        "setPreviewDrawRect",
        "(Ljava/util/List;)V",
        "",
        "getPreviewContentUniformScale",
        "()F",
        "",
        "getAllTags",
        "()Ljava/util/List;",
        "",
        "getCaptionCount",
        "()I",
        "getCurrentCaptionLayerIndex",
        "getCurrentCaptionId",
        "()Ljava/lang/String;",
        "",
        "Lcom/oplus/aiunit/vision/w77;",
        "getAllcaptionStates",
        "()Ljava/util/Map;",
        "Lcom/oplus/aiunit/vision/aj7;",
        "getAllCaptionViewData",
        "getCurrentCaptionTag",
        "x0",
        "F",
        "getDefaultCaptionSize",
        "setDefaultCaptionSize",
        "(F)V",
        "defaultCaptionSize",
        "Landroid/view/View;",
        "C0",
        "Landroid/view/View;",
        "getPreviewView",
        "()Landroid/view/View;",
        "setPreviewView",
        "(Landroid/view/View;)V",
        "previewView",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "selectedCaptionId",
        "lastFocusedCaptionIdForEcho",
        "E0",
        "Lkotlin/jvm/functions/Function2;",
        "getOnCaptionSelectionChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnCaptionSelectionChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onCaptionSelectionChangedListener",
        "Lkotlin/Function1;",
        "F0",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCaptionDrawableRemovedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCaptionDrawableRemovedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCaptionDrawableRemovedListener",
        "captionId",
        "G0",
        "getShouldIncludeCaptionInSave",
        "setShouldIncludeCaptionInSave",
        "shouldIncludeCaptionInSave",
        "Lkotlin/Function0;",
        "H0",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBlankAreaTapListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBlankAreaTapListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onBlankAreaTapListener",
        "I0",
        "getOnBlankPreviewTapDismissCaptionDialog",
        "setOnBlankPreviewTapDismissCaptionDialog",
        "onBlankPreviewTapDismissCaptionDialog",
        "K0",
        "Z",
        "getBlankTapOpensEditForCurrent",
        "()Z",
        "setBlankTapOpensEditForCurrent",
        "blankTapOpensEditForCurrent",
        "L0",
        "isCaptionInputDialogShowing",
        "setCaptionInputDialogShowing",
        "M0",
        "getOnCaptionScaleEndedListener",
        "setOnCaptionScaleEndedListener",
        "onCaptionScaleEndedListener",
        "N0",
        "getOnCaptionScaleProgressDuringStretchListener",
        "setOnCaptionScaleProgressDuringStretchListener",
        "onCaptionScaleProgressDuringStretchListener",
        "b",
        "a",
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
.field public static final synthetic e1:I


# instance fields
.field public A0:Z

.field public B0:Ljava/lang/String;

.field public C0:Landroid/view/View;

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:J

.field public T0:F

.field public final U0:[F

.field public final V0:[F

.field public final W0:Landroid/graphics/Matrix;

.field public X0:Z

.field public Y0:Z

.field public Z0:Ljava/lang/Integer;

.field public final a1:Ljava/util/LinkedHashMap;

.field public final b1:Ljava/util/LinkedHashMap;

.field public final c1:Ljava/util/LinkedHashMap;

.field public final d1:Ljava/util/LinkedHashMap;

.field public x0:F

.field public y0:F

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->x0:F

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/oplus/gallery/foundation/ui/R$color;->common_white:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_caption_effect_preview_rect_stroke_width:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_caption_effect_preview_rect_radius:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/oplus/gallery/foundation/ui/R$color;->common_edit_text_preview_stroke_color:I

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-float/2addr v8, v7

    .line 139
    invoke-direct {v4, v8}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    .line 144
    .line 145
    new-instance p2, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sub-float/2addr v2, p1

    .line 197
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    new-array p2, p1, [F

    .line 205
    .line 206
    fill-array-data p2, :array_0

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U0:[F

    .line 210
    .line 211
    new-array p1, p1, [F

    .line 212
    .line 213
    fill-array-data p1, :array_1

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->V0:[F

    .line 217
    .line 218
    new-instance p1, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->W0:Landroid/graphics/Matrix;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->X0:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Y0:Z

    .line 228
    .line 229
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->a1:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b1:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->c1:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->d1:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static X(Lcom/oplus/gallery/photoeditor/common/drawable/b;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/16 v18, 0x0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v6, v8, v13

    .line 64
    .line 65
    const-string v14, "CaptionEffectView"

    .line 66
    .line 67
    const/4 v15, 0x5

    .line 68
    if-lez v6, :cond_a

    .line 69
    .line 70
    cmpl-float v6, v9, v13

    .line 71
    .line 72
    if-lez v6, :cond_a

    .line 73
    .line 74
    int-to-float v6, v5

    .line 75
    cmpg-float v7, v6, v8

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    int-to-float v7, v12

    .line 80
    cmpg-float v7, v7, v9

    .line 81
    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    neg-float v10, v10

    .line 93
    iget v11, v7, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    neg-float v11, v11

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_5

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    new-instance v6, Lcom/oplus/aiunit/vision/j97;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/j97;-><init>(Landroid/graphics/RectF;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move/from16 v16, v6

    .line 114
    .line 115
    :goto_1
    float-to-int v6, v8

    .line 116
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    float-to-int v7, v9

    .line 121
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    invoke-static {v6, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v13, "createBitmap(...)"

    .line 132
    .line 133
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-virtual {v7, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 138
    .line 139
    .line 140
    move/from16 v17, v13

    .line 141
    .line 142
    new-instance v13, Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v13, v2, v2, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x9

    .line 165
    .line 166
    new-array v10, v10, [F

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 173
    .line 174
    .line 175
    aget v10, v10, v17

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    cmpl-float v10, v10, v2

    .line 182
    .line 183
    if-lez v10, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v11, 0x0

    .line 187
    :goto_2
    if-eqz v11, :cond_7

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    new-instance v11, Lcom/oplus/aiunit/vision/k97;

    .line 203
    .line 204
    invoke-direct {v11, v0, v6, v4, v10}, Lcom/oplus/aiunit/vision/k97;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;IIF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    new-instance v10, Lcom/oplus/aiunit/vision/l97;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->N(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function4;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    new-instance v0, Lcom/oplus/aiunit/vision/m97;

    .line 228
    .line 229
    invoke-direct {v0, v6, v4, v5, v12}, Lcom/oplus/aiunit/vision/m97;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    new-instance v0, Landroid/graphics/Canvas;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    div-float v6, v16, v8

    .line 244
    .line 245
    int-to-float v4, v12

    .line 246
    div-float/2addr v4, v9

    .line 247
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v0, v7, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    :goto_4
    new-instance v2, Landroid/graphics/Canvas;

    .line 262
    .line 263
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    new-instance v4, Lcom/oplus/aiunit/vision/y97;

    .line 290
    .line 291
    invoke-direct {v4, v0, v5, v12}, Lcom/oplus/aiunit/vision/y97;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    new-instance v4, Lcom/oplus/aiunit/vision/z97;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->N(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function4;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    new-instance v0, Lcom/oplus/aiunit/vision/aa7;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    .line 330
    .line 331
    :cond_d
    return-object v3

    .line 332
    :goto_6
    return-object v18
.end method

.method public final H(Lcom/oplus/aiunit/vision/ed7;Ljava/lang/String;Landroid/graphics/RectF;ZLjava/lang/String;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    .line 9
    const-string/jumbo v0, "result"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "captionId"

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "default_caption_create"

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 29
    iget-boolean v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->A0:Z

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->B0:Ljava/lang/String;

    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    iput-boolean v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->A0:Z

    .line 43
    iput-object v7, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->B0:Ljava/lang/String;

    .line 45
    :cond_0
    iget v4, v2, Lcom/oplus/aiunit/vision/ed7;->h:I

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Z0:Ljava/lang/Integer;

    .line 53
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ed7;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v4, :cond_2

    .line 57
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ed7;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 61
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 71
    invoke-direct {v8, v9, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v4, v8

    goto :goto_0

    :cond_1
    move-object v4, v7

    :cond_2
    :goto_0
    move-object v12, v4

    if-eqz v12, :cond_3

    move-object v4, v12

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    const/4 v15, 0x3

    .line 92
    const-string v8, "CaptionEffectView"

    if-nez v4, :cond_5

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/v97;

    .line 98
    invoke-direct {v0, v3, v1}, Lcom/oplus/aiunit/vision/v97;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;)V

    const/4 v1, 0x4

    .line 102
    invoke-static {v8, v15, v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 106
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v9

    .line 110
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 114
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 125
    check-cast v11, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 127
    iget-object v11, v11, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 129
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_7
    move-object v10, v7

    .line 137
    :goto_3
    check-cast v10, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 139
    instance-of v9, v10, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 141
    iget-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->c1:Ljava/util/LinkedHashMap;

    const/4 v14, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v18, v6

    .line 150
    iget v6, v2, Lcom/oplus/aiunit/vision/ed7;->g:I

    .line 152
    iget v15, v2, Lcom/oplus/aiunit/vision/ed7;->f:I

    .line 154
    iget v7, v2, Lcom/oplus/aiunit/vision/ed7;->e:I

    .line 156
    iget v13, v2, Lcom/oplus/aiunit/vision/ed7;->d:I

    if-eqz v9, :cond_29

    .line 160
    check-cast v10, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 162
    instance-of v0, v10, Lcom/oplus/aiunit/vision/v77;

    if-eqz v0, :cond_8

    move-object v5, v10

    .line 167
    check-cast v5, Lcom/oplus/aiunit/vision/v77;

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 173
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 177
    iput v9, v5, Lcom/oplus/aiunit/vision/v77;->b0:I

    .line 179
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 183
    iput v9, v5, Lcom/oplus/aiunit/vision/v77;->k0:I

    .line 185
    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 189
    iput v9, v5, Lcom/oplus/aiunit/vision/v77;->t0:I

    .line 191
    invoke-static {v6, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 195
    iput v6, v5, Lcom/oplus/aiunit/vision/v77;->u0:I

    .line 197
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v5

    .line 201
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v5, v6, :cond_e

    if-eqz v0, :cond_e

    .line 207
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 213
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-ne v0, v10, :cond_e

    move-object v0, v10

    .line 220
    check-cast v0, Lcom/oplus/aiunit/vision/v77;

    .line 222
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 226
    iget v5, v2, Lcom/oplus/aiunit/vision/ed7;->h:I

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 232
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_b
    invoke-static {v10, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->X(Lcom/oplus/gallery/photoeditor/common/drawable/b;Landroid/graphics/Bitmap;)V

    .line 238
    iput-object v12, v10, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 240
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 246
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 252
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 258
    new-instance v0, Lcom/oplus/aiunit/vision/i97;

    .line 260
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/i97;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ed7;)V

    const/4 v1, 0x5

    .line 264
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_d
    return-void

    .line 268
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 276
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    if-le v7, v14, :cond_f

    .line 281
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    int-to-float v6, v13

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 288
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 294
    new-instance v5, Lcom/oplus/aiunit/vision/h97;

    .line 296
    invoke-direct {v5, v13, v7, v6}, Lcom/oplus/aiunit/vision/h97;-><init>(IIF)V

    const/4 v6, 0x5

    .line 300
    invoke-static {v5, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 303
    :cond_f
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    if-nez v5, :cond_10

    move/from16 v6, v18

    goto/16 :goto_13

    .line 313
    :cond_10
    iget-object v6, v10, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 315
    iget v9, v2, Lcom/oplus/aiunit/vision/ed7;->h:I

    if-eqz v6, :cond_11

    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 323
    invoke-interface {v11, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_11
    iget-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->d1:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_12

    .line 330
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 334
    check-cast v15, Ljava/lang/Float;

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_14

    :cond_13
    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_14
    if-le v7, v14, :cond_13

    if-gt v13, v14, :cond_15

    goto :goto_7

    .line 347
    :cond_15
    new-instance v14, Lkotlin/Triple;

    .line 349
    invoke-direct {v14, v0, v3, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v14, :cond_16

    .line 354
    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 364
    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 368
    check-cast v9, Ljava/lang/Number;

    .line 370
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 374
    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v13

    .line 378
    check-cast v13, Ljava/lang/Number;

    .line 380
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 384
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->V()I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    .line 390
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->W()I

    move-result v21

    mul-int/lit8 v21, v21, 0x2

    int-to-float v0, v0

    move-object/from16 v31, v3

    const/4 v3, 0x1

    .line 400
    invoke-static {v0, v13, v3}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v0

    int-to-float v9, v9

    .line 405
    invoke-static {v9, v13, v3}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v9

    sub-int v13, v0, v14

    .line 411
    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    sub-int v14, v9, v21

    .line 417
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 421
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;

    .line 423
    invoke-direct {v3, v13, v14, v0, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;-><init>(IIII)V

    move-object/from16 p2, v15

    move-object/from16 v0, v31

    move-object v15, v3

    move-object v3, v6

    goto/16 :goto_d

    :cond_16
    move-object/from16 v31, v3

    .line 436
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P(Ljava/lang/String;)F

    move-result v3

    int-to-float v14, v9

    move-object/from16 v30, v0

    const/4 v0, 0x1

    .line 444
    invoke-static {v3, v14, v0}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v27

    if-le v7, v0, :cond_1a

    .line 450
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->V()I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    .line 456
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->W()I

    move-result v21

    mul-int/lit8 v21, v21, 0x2

    move/from16 v23, v3

    add-int v3, v21, v27

    .line 466
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    int-to-float v0, v3

    int-to-float v13, v13

    mul-float/2addr v0, v13

    int-to-float v13, v7

    div-float/2addr v0, v13

    .line 475
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v13, 0x1

    .line 480
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v28

    sub-int v0, v28, v14

    .line 486
    invoke-static {v0, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v26

    .line 490
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x9

    .line 498
    new-array v13, v0, [F

    .line 500
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->getValues([F)V

    .line 507
    aget v0, v13, v18

    .line 509
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    cmpl-float v0, v0, v17

    if-lez v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_18

    .line 521
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v24, v0

    goto :goto_a

    :cond_18
    move/from16 v24, v16

    .line 530
    :goto_a
    new-instance v21, Lcom/oplus/aiunit/vision/t97;

    move/from16 v29, v3

    move-object/from16 v22, v6

    move/from16 v25, v9

    .line 538
    invoke-direct/range {v21 .. v31}, Lcom/oplus/aiunit/vision/t97;-><init>(Ljava/lang/String;FFIIIIILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move/from16 v9, v27

    move-object/from16 v0, v31

    const/4 v6, 0x5

    .line 550
    invoke-static {v13, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    :cond_19
    move/from16 v29, v3

    move-object v3, v6

    move/from16 v9, v27

    move-object/from16 v0, v31

    .line 561
    :goto_b
    new-instance v6, Lkotlin/Triple;

    .line 563
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 567
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p2, v15

    .line 573
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 577
    invoke-direct {v6, v13, v14, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move-object v3, v6

    move-object/from16 p2, v15

    move/from16 v9, v27

    move-object/from16 v0, v31

    .line 588
    invoke-virtual {v1, v9, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->M(II)Lkotlin/Pair;

    move-result-object v6

    .line 592
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    .line 596
    check-cast v13, Ljava/lang/Number;

    .line 598
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 602
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 606
    check-cast v6, Ljava/lang/Number;

    .line 608
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 612
    new-instance v14, Lkotlin/Triple;

    .line 614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 626
    invoke-direct {v14, v15, v13, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v14

    .line 630
    :goto_c
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v13

    .line 634
    check-cast v13, Ljava/lang/Number;

    .line 636
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 640
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v14

    .line 644
    check-cast v14, Ljava/lang/Number;

    .line 646
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 650
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/Number;

    .line 656
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 660
    new-instance v15, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;

    .line 662
    invoke-direct {v15, v13, v9, v14, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;-><init>(IIII)V

    .line 665
    :goto_d
    instance-of v6, v10, Lcom/oplus/aiunit/vision/v77;

    .line 667
    iget v9, v15, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->c:I

    .line 669
    iget v13, v15, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->d:I

    if-eqz v6, :cond_1b

    move-object v6, v10

    .line 674
    check-cast v6, Lcom/oplus/aiunit/vision/v77;

    .line 676
    iput v9, v6, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 678
    iput v13, v6, Lcom/oplus/aiunit/vision/v77;->Z:I

    .line 680
    :cond_1b
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P(Ljava/lang/String;)F

    move-result v6

    .line 684
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 690
    new-instance v14, Lcom/oplus/aiunit/vision/r97;

    .line 692
    invoke-direct {v14, v6, v15}, Lcom/oplus/aiunit/vision/r97;-><init>(FLcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;)V

    const/4 v6, 0x5

    .line 696
    invoke-static {v14, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 699
    :cond_1c
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    const/16 v6, 0x9

    .line 704
    new-array v14, v6, [F

    .line 706
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 710
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 713
    aget v6, v14, v18

    .line 715
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    cmpl-float v6, v6, v17

    if-lez v6, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_1e

    .line 727
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_f

    :cond_1e
    move/from16 v6, v16

    :goto_f
    int-to-float v14, v9

    div-float v20, v14, v6

    move/from16 p3, v6

    int-to-float v6, v13

    div-float v21, v6, p3

    move/from16 v22, v6

    .line 744
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v6

    .line 748
    iget v6, v6, Landroid/graphics/PointF;->x:F

    move/from16 v23, v14

    .line 752
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v14

    .line 756
    iget v14, v14, Landroid/graphics/PointF;->x:F

    .line 758
    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 762
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v14

    .line 766
    iget v14, v14, Landroid/graphics/PointF;->y:F

    move/from16 v24, v7

    .line 770
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v7

    .line 774
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 776
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 780
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v14

    .line 784
    invoke-virtual {v14, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 787
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v14

    add-float v6, v6, v20

    add-float v7, v7, v21

    .line 795
    invoke-virtual {v14, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    div-float v14, v23, v22

    .line 800
    invoke-virtual {v5, v14}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 803
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 805
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v7

    .line 809
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v14

    const/4 v2, 0x1

    .line 814
    invoke-virtual {v5, v6, v7, v14, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 817
    invoke-virtual {v1, v5, v9, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->K(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;II)V

    .line 820
    invoke-virtual {v1, v9, v13, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->a0(IILjava/lang/String;)V

    const/16 v6, 0x9

    .line 825
    new-array v2, v6, [F

    .line 827
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 831
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 834
    aget v2, v2, v18

    .line 836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    cmpl-float v2, v2, v17

    if-lez v2, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_20

    .line 848
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 852
    :cond_20
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v2

    .line 856
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 858
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v6

    .line 862
    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    .line 865
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v33

    .line 869
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v2

    .line 873
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 875
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 879
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    .line 882
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v35

    .line 886
    iget v2, v15, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->c:I

    int-to-float v5, v2

    div-float v37, v5, v16

    .line 891
    iget v5, v15, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->d:I

    int-to-float v6, v5

    div-float v39, v6, v16

    .line 896
    new-instance v32, Lcom/oplus/aiunit/vision/s97;

    .line 898
    iget v6, v15, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->a:I

    .line 900
    iget v7, v15, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$b;->b:I

    move/from16 v38, v2

    move/from16 v40, v5

    move/from16 v34, v6

    move/from16 v36, v7

    .line 910
    invoke-direct/range {v32 .. v40}, Lcom/oplus/aiunit/vision/s97;-><init>(FIFIFIFI)V

    move-object/from16 v5, v32

    const/4 v2, 0x3

    .line 916
    invoke-static {v5, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v3, :cond_21

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    if-gtz v24, :cond_22

    goto :goto_11

    :cond_22
    if-eqz p2, :cond_23

    goto :goto_11

    .line 929
    :cond_23
    new-instance v2, Lkotlin/Pair;

    .line 931
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-eqz v2, :cond_24

    .line 936
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/String;

    .line 942
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 946
    check-cast v2, Ljava/lang/Number;

    .line 948
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v22, v2

    .line 955
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 959
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_28

    .line 965
    invoke-static {v10, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->X(Lcom/oplus/gallery/photoeditor/common/drawable/b;Landroid/graphics/Bitmap;)V

    .line 968
    iput-object v12, v10, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    .line 970
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 976
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    .line 980
    :goto_14
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 986
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    .line 990
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 993
    :cond_26
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 999
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1002
    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1005
    :cond_28
    new-instance v0, Lcom/oplus/aiunit/vision/e97;

    move-object/from16 v2, p1

    .line 1009
    invoke-direct {v0, v10, v6, v2}, Lcom/oplus/aiunit/vision/e97;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/b;ZLcom/oplus/aiunit/vision/ed7;)V

    const/4 v2, 0x3

    .line 1013
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_29
    move/from16 v24, v7

    if-nez p4, :cond_2b

    .line 1021
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v4

    .line 1025
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v17

    if-lez v4, :cond_2a

    .line 1033
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v4

    .line 1037
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v17

    if-gtz v4, :cond_2b

    .line 1045
    :cond_2a
    new-instance v0, Lcom/oplus/aiunit/vision/f97;

    move-object/from16 v4, p3

    .line 1049
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/f97;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;Lcom/oplus/aiunit/vision/ed7;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2b
    if-nez p4, :cond_2d

    const/4 v2, 0x1

    if-le v13, v2, :cond_2d

    move/from16 v3, v24

    if-le v3, v2, :cond_2c

    .line 1065
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    const/16 v2, 0x9

    .line 1070
    new-array v4, v2, [F

    .line 1072
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1076
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1079
    aget v2, v4, v18

    cmpg-float v2, v2, v17

    if-gtz v2, :cond_2c

    .line 1085
    new-instance v0, Lcom/oplus/aiunit/vision/g97;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    .line 1095
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/g97;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;Lcom/oplus/aiunit/vision/ed7;Ljava/lang/String;Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2c
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_15

    :cond_2d
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v3, v24

    .line 1117
    :goto_15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 1123
    new-instance v9, Lcom/oplus/aiunit/vision/w97;

    .line 1125
    invoke-direct {v9, v4, v2}, Lcom/oplus/aiunit/vision/w97;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ed7;)V

    const/4 v10, 0x5

    .line 1129
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1132
    :cond_2e
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v9

    .line 1136
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 1142
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/ed7;->j:Z

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    .line 1147
    iput-boolean v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->z0:Z

    .line 1149
    :cond_2f
    const-string v9, "drawable"

    .line 1151
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 1156
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 1159
    iget-object v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Z0:Ljava/lang/Integer;

    if-eqz v9, :cond_30

    .line 1163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_16

    :cond_30
    const/4 v9, 0x1

    :goto_16
    if-eqz v4, :cond_31

    .line 1171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1175
    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/4 v10, 0x1

    if-le v3, v10, :cond_32

    .line 1181
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    int-to-float v10, v13

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 1188
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 1194
    new-instance v11, Lcom/oplus/aiunit/vision/h97;

    .line 1196
    invoke-direct {v11, v13, v3, v10}, Lcom/oplus/aiunit/vision/h97;-><init>(IIF)V

    const/4 v10, 0x5

    .line 1200
    invoke-static {v11, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_17

    :cond_32
    const/4 v10, 0x5

    .line 1205
    :goto_17
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P(Ljava/lang/String;)F

    move-result v11

    int-to-float v9, v9

    const/4 v14, 0x1

    .line 1211
    invoke-static {v11, v9, v14}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v9

    if-le v3, v14, :cond_33

    .line 1217
    invoke-static {v9, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    move-object/from16 v21, v8

    add-int/lit8 v8, v3, -0x10

    .line 1225
    invoke-static {v8, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    move/from16 p4, v11

    add-int/lit8 v11, v13, -0x2a

    .line 1233
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    int-to-float v14, v10

    int-to-float v11, v11

    mul-float/2addr v14, v11

    int-to-float v8, v8

    div-float/2addr v14, v8

    .line 1242
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    const/4 v14, 0x1

    .line 1247
    invoke-static {v8, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 1251
    new-instance v11, Lkotlin/Pair;

    .line 1253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1261
    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 1268
    check-cast v8, Ljava/lang/Number;

    .line 1270
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_18

    :cond_33
    move-object/from16 v21, v8

    move/from16 p4, v11

    move v8, v9

    .line 1280
    :goto_18
    invoke-virtual {v1, v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->M(II)Lkotlin/Pair;

    move-result-object v10

    .line 1284
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    .line 1288
    check-cast v11, Ljava/lang/Number;

    .line 1290
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1294
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    .line 1298
    check-cast v10, Ljava/lang/Number;

    .line 1300
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1304
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v22, v8

    .line 1310
    sget v8, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_caption_text_default_size_value:I

    .line 1312
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    .line 1317
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v23, v8

    .line 1323
    sget v8, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_caption_text_default_max_progress:I

    .line 1325
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v23, v8

    .line 1332
    new-instance v14, Lcom/oplus/aiunit/vision/v77;

    move/from16 v23, v9

    .line 1336
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v24, v14

    move v14, v10

    .line 1343
    new-instance v10, Lcom/oplus/aiunit/vision/sy9;

    .line 1345
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/sy9;-><init>(F)V

    move v8, v13

    move v13, v11

    .line 1350
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    move/from16 v42, p4

    move-object/from16 v25, v0

    move/from16 v41, v8

    move-object/from16 v0, v21

    move/from16 v44, v22

    move/from16 v43, v23

    move-object/from16 v8, v24

    const/4 v7, 0x5

    .line 1369
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/v77;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;II)V

    .line 1372
    new-instance v9, Lcom/oplus/aiunit/vision/ba7;

    .line 1374
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/ba7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;)V

    .line 1377
    iput-object v9, v8, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 1379
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 1381
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDelIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1385
    invoke-virtual {v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 1388
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 1390
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getRotateIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1394
    invoke-virtual {v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 1397
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 1399
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getStretchIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1403
    invoke-virtual {v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 1406
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 1408
    iget-boolean v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->X0:Z

    if-eqz v10, :cond_34

    .line 1412
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getEditIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_19

    :cond_34
    const/4 v10, 0x0

    .line 1418
    :goto_19
    invoke-virtual {v8, v9, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 1421
    iput-object v4, v8, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 1423
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v9

    .line 1427
    iget-boolean v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->z0:Z

    const/high16 v12, 0x43b40000    # 360.0f

    const/high16 p4, 0x40000000    # 2.0f

    const/high16 v11, 0x44200000    # 640.0f

    if-eqz v10, :cond_37

    move/from16 v10, v18

    .line 1439
    iput-boolean v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->z0:Z

    .line 1441
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 1447
    new-instance v5, Lcom/oplus/aiunit/vision/n97;

    .line 1449
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1452
    invoke-static {v5, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1455
    :cond_35
    new-instance v5, Landroid/graphics/PointF;

    .line 1457
    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_36
    move-object/from16 v24, v8

    goto/16 :goto_1e

    .line 1464
    :cond_37
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v10

    .line 1468
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpg-float v10, v10, v17

    if-lez v10, :cond_38

    .line 1476
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v10

    .line 1480
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v10, v10, v17

    if-gtz v10, :cond_39

    :cond_38
    move-object/from16 v24, v8

    goto/16 :goto_1d

    .line 1492
    :cond_39
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 1496
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1498
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 1501
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 1503
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v20

    const v21, 0x3eb33333    # 0.35f

    mul-float v20, v20, v21

    add-float v12, v20, v12

    .line 1514
    iput v12, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz v5, :cond_3a

    .line 1518
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 1522
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v20

    cmpl-float v12, v12, v20

    if-lez v12, :cond_3a

    .line 1530
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 1532
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v21

    add-float/2addr v5, v12

    .line 1539
    iput v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1541
    :cond_3a
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 1544
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J()V

    .line 1547
    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1549
    invoke-virtual {v1, v10, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 1553
    new-instance v12, Lcom/oplus/aiunit/vision/q97;

    .line 1555
    invoke-direct {v12, v5, v9, v10, v11}, Lcom/oplus/aiunit/vision/q97;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;FLkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v7, 0x3

    .line 1559
    invoke-static {v12, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1562
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 1564
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 1566
    invoke-virtual {v1, v7, v12}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 1570
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v12

    if-eqz v12, :cond_36

    .line 1576
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v12

    .line 1580
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_36

    .line 1586
    iget v12, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v10

    .line 1589
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 1591
    iget v10, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v9, v10

    .line 1594
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v9

    const/4 v10, 0x6

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 1601
    :goto_1a
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 1603
    iget v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->x0:F

    div-float v11, v11, p4

    add-float/2addr v10, v11

    .line 1608
    iget v12, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v10, v10, v12

    if-gez v10, :cond_36

    .line 1614
    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v10

    .line 1617
    iget v10, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v10, v11, v10

    if-gez v10, :cond_36

    .line 1623
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 1629
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1633
    const-string/jumbo v11, "iterator(...)"

    .line 1635
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1638
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 1644
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1648
    check-cast v11, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 1650
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->p()Landroid/graphics/PointF;

    move-result-object v12

    move-object/from16 p3, v7

    .line 1656
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m()Landroid/graphics/PointF;

    move-result-object v7

    move-object/from16 v24, v8

    .line 1662
    new-instance v8, Landroid/graphics/PointF;

    move-object/from16 v19, v10

    .line 1666
    iget v10, v12, Landroid/graphics/PointF;->x:F

    move/from16 v21, v10

    .line 1670
    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float v10, v21, v10

    div-float v10, v10, p4

    .line 1676
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 1678
    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v7

    div-float v12, v12, p4

    .line 1683
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1686
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    .line 1690
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 1692
    iget v12, v5, Landroid/graphics/PointF;->y:F

    .line 1694
    iget-object v7, v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 1696
    invoke-static {v7, v10, v12}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object v7

    .line 1700
    const-string/jumbo v10, "unprojection(...)"

    .line 1703
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 1708
    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    .line 1711
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v12, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v12

    if-gez v10, :cond_3b

    .line 1722
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1724
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    .line 1727
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v12

    if-gez v7, :cond_3b

    goto :goto_1c

    :cond_3b
    move-object/from16 v7, p3

    move-object/from16 v10, v19

    move-object/from16 v8, v24

    goto :goto_1b

    :cond_3c
    move-object/from16 p3, v7

    move-object/from16 v24, v8

    const/4 v11, 0x0

    :goto_1c
    if-nez v11, :cond_3d

    goto :goto_1e

    .line 1751
    :cond_3d
    invoke-virtual {v5, v9, v9}, Landroid/graphics/PointF;->offset(FF)V

    move-object/from16 v7, p3

    move-object/from16 v8, v24

    goto/16 :goto_1a

    .line 1760
    :goto_1d
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1766
    new-instance v5, Lcom/oplus/aiunit/vision/p97;

    .line 1768
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 1772
    invoke-static {v5, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1775
    :cond_3e
    new-instance v5, Landroid/graphics/PointF;

    .line 1777
    invoke-direct {v5, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1780
    :goto_1e
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 1784
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getTouchAreaWidth()I

    move-result v8

    int-to-float v8, v8

    .line 1789
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    .line 1792
    new-instance v7, Landroid/graphics/PointF;

    .line 1794
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 1796
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 1798
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v8, v44

    if-lez v8, :cond_3f

    move/from16 v9, v43

    if-gtz v9, :cond_40

    :cond_3f
    move/from16 v16, v6

    goto/16 :goto_21

    :cond_40
    const/16 v10, 0x9

    .line 1815
    new-array v10, v10, [F

    .line 1817
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    .line 1821
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v18, 0x0

    .line 1826
    aget v10, v10, v18

    .line 1828
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpl-float v10, v10, v17

    if-lez v10, :cond_41

    goto :goto_1f

    :cond_41
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_42

    .line 1840
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 1844
    :cond_42
    invoke-virtual {v1, v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->M(II)Lkotlin/Pair;

    move-result-object v10

    .line 1848
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    .line 1852
    check-cast v11, Ljava/lang/Number;

    .line 1854
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1858
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    .line 1862
    check-cast v10, Ljava/lang/Number;

    .line 1864
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v12, v11

    div-float v17, v12, v16

    div-float v29, v17, p4

    move/from16 v27, v11

    int-to-float v11, v10

    div-float v11, v11, v16

    div-float v30, v11, p4

    .line 1880
    new-instance v26, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$a;

    move/from16 v16, v12

    const/4 v11, 0x1

    .line 1885
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    int-to-float v12, v12

    div-float v31, v16, v12

    move/from16 v28, v10

    .line 1894
    invoke-direct/range {v26 .. v31}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$a;-><init>(IIFFF)V

    move-object/from16 v11, v26

    move/from16 v10, v27

    move/from16 v12, v28

    .line 1903
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v16

    if-eqz v16, :cond_43

    .line 1909
    new-instance v2, Lcom/oplus/aiunit/vision/x97;

    move/from16 v16, v6

    move/from16 v6, v42

    .line 1915
    invoke-direct {v2, v6, v8, v9, v11}, Lcom/oplus/aiunit/vision/x97;-><init>(FIILcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$a;)V

    const/4 v6, 0x5

    .line 1919
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_20

    :cond_43
    move/from16 v16, v6

    .line 1925
    :goto_20
    invoke-virtual {v1, v10, v12, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->a0(IILjava/lang/String;)V

    .line 1928
    new-instance v0, Lkotlin/Triple;

    .line 1930
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1934
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1938
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1942
    invoke-direct {v0, v2, v6, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 1946
    :goto_21
    new-instance v0, Lkotlin/Triple;

    .line 1948
    iget v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->y0:F

    .line 1950
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1954
    iget v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->y0:F

    const v8, 0x4006bca2

    div-float/2addr v6, v8

    div-float v6, v6, p4

    .line 1962
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1966
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1970
    invoke-direct {v0, v2, v6, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1973
    :goto_22
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 1977
    check-cast v2, Ljava/lang/Number;

    .line 1979
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1983
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 1987
    check-cast v6, Ljava/lang/Number;

    .line 1989
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 1993
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    .line 1997
    check-cast v0, Ljava/lang/Number;

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2003
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v8

    if-eqz v8, :cond_44

    .line 2009
    iget-object v8, v8, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v8, :cond_44

    const/4 v10, 0x0

    .line 2014
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    :cond_44
    neg-float v8, v2

    neg-float v9, v6

    .line 2019
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PointF;->offset(FF)V

    .line 2022
    new-instance v8, Landroid/graphics/PointF;

    .line 2024
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 2026
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 2028
    invoke-direct {v8, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2031
    invoke-virtual {v8, v2, v6}, Landroid/graphics/PointF;->offset(FF)V

    .line 2034
    invoke-virtual/range {v24 .. v24}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v2

    .line 2038
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 2041
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->y(Landroid/graphics/PointF;)V

    .line 2044
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v0

    const/4 v10, 0x1

    .line 2049
    invoke-virtual {v2, v0, v8, v7, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 2052
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 2054
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 2057
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpStack()Lcom/oplus/aiunit/vision/mgs;

    move-result-object v0

    .line 2061
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 2064
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 2067
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 2073
    invoke-virtual {v1, v0, v13, v14}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->K(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;II)V

    .line 2076
    :cond_45
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->I()V

    .line 2079
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    .line 2084
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    :cond_46
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 2093
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2096
    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2099
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 2105
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_23

    :cond_48
    move-object v0, v2

    .line 2109
    :goto_23
    instance-of v5, v0, Lcom/oplus/aiunit/vision/v77;

    if-eqz v5, :cond_49

    move-object v7, v0

    .line 2114
    check-cast v7, Lcom/oplus/aiunit/vision/v77;

    goto :goto_24

    :cond_49
    move-object v7, v2

    :goto_24
    if-eqz v7, :cond_4a

    move/from16 v8, v41

    const/4 v10, 0x1

    .line 2123
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2127
    iput v0, v7, Lcom/oplus/aiunit/vision/v77;->b0:I

    .line 2129
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2133
    iput v0, v7, Lcom/oplus/aiunit/vision/v77;->k0:I

    .line 2135
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2139
    iput v0, v7, Lcom/oplus/aiunit/vision/v77;->t0:I

    move/from16 v0, v16

    .line 2143
    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2147
    iput v0, v7, Lcom/oplus/aiunit/vision/v77;->u0:I

    :goto_25
    move-object/from16 v2, p1

    goto :goto_26

    :cond_4a
    const/4 v10, 0x1

    goto :goto_25

    .line 2154
    :goto_26
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ed7;->i:Ljava/util/List;

    .line 2156
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->setPreviewDrawRect(Ljava/util/List;)V

    move-object/from16 v5, p5

    move-object/from16 v0, v25

    .line 2163
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2169
    iput-boolean v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->A0:Z

    .line 2171
    iput-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->B0:Ljava/lang/String;

    .line 2173
    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDelIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getRotateIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v5, v4

    .line 49
    :goto_2
    invoke-virtual {v2, v3, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getStretchIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v5, v4

    .line 62
    :goto_3
    invoke-virtual {v2, v3, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->X0:Z

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getEditIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_4
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->x0:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->y0:F

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const-string v0, "CaptionEffectView"

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v2, "calculateDefaultSize,scale is zero,please check."

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->y0:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->y0:F

    .line 46
    .line 47
    return-void
.end method

.method public final K(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    add-float/2addr v1, v3

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v3

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    add-float/2addr v4, v5

    .line 56
    div-float/2addr v4, v3

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/z2o;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    int-to-float p2, p2

    .line 66
    div-float v4, p2, v3

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    div-float v5, p3, v3

    .line 70
    .line 71
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    add-float/2addr v6, v4

    .line 74
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    sub-float/2addr v7, v4

    .line 77
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    add-float/2addr v4, v5

    .line 80
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr v0, v5

    .line 83
    cmpg-float v5, v6, v7

    .line 84
    .line 85
    if-gtz v5, :cond_1

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    :goto_0
    cmpg-float v6, v4, v0

    .line 97
    .line 98
    if-gtz v6, :cond_2

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    invoke-static {v1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    new-array v1, v1, [F

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    aget p0, v1, p0

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    cmpl-float p0, p0, v2

    .line 132
    .line 133
    if-lez p0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_2
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_3
    div-float/2addr p2, p0

    .line 147
    div-float/2addr p2, v3

    .line 148
    div-float/2addr p3, p0

    .line 149
    div-float/2addr p3, v3

    .line 150
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    sub-float/2addr v1, p2

    .line 157
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    sub-float/2addr v2, p3

    .line 160
    invoke-virtual {p0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    add-float/2addr v1, p2

    .line 170
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    add-float/2addr p2, p3

    .line 173
    invoke-virtual {p0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final M(II)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->W()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    new-instance v1, Lkotlin/Pair;

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    add-int/2addr p2, p0

    .line 26
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final N(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->G0:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_1
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_2
    instance-of v5, v3, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v5, v6

    .line 72
    :goto_3
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_5
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    add-float/2addr v5, v7

    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v5, v7

    .line 96
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    add-float/2addr v8, v6

    .line 109
    div-float/2addr v8, v7

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Lcom/oplus/gallery/photoeditor/common/drawable/b;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p2, v2, v6, v5, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, p1, v2, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move v2, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getCurrentCaptionTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :goto_0
    check-cast v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/String;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b1:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final Q(FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {p2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v2

    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    cmpg-float v1, p1, v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    cmpg-float v1, p2, v2

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateScaleEvent(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 58
    .line 59
    instance-of p1, p1, Lcom/oplus/aiunit/vision/v77;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Z(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->S()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    return v0
.end method

.method public final R(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->W0:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->V0:[F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U0:[F

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    aput v0, p0, v4

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    aput p2, p0, v3

    .line 29
    .line 30
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    aput p2, v2, v4

    .line 33
    .line 34
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    aput p2, v2, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    aput v0, p0, v4

    .line 42
    .line 43
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    aput p2, p0, v3

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    .line 49
    .line 50
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    aput p2, v2, v4

    .line 53
    .line 54
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    aput p2, v2, v3

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    aget p3, p0, v4

    .line 68
    .line 69
    aget v0, v2, v4

    .line 70
    .line 71
    sub-float/2addr p3, v0

    .line 72
    add-float/2addr p3, p2

    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    aget p0, p0, v3

    .line 80
    .line 81
    aget v0, v2, v3

    .line 82
    .line 83
    sub-float/2addr p0, v0

    .line 84
    add-float/2addr p0, p2

    .line 85
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    cmpg-float p2, p3, p2

    .line 92
    .line 93
    if-ltz p2, :cond_2

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    cmpg-float p0, p0, p1

    .line 98
    .line 99
    if-gez p0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return v4

    .line 103
    :cond_2
    :goto_1
    return v3
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->N0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Y(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-float/2addr v1, v3

    .line 44
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v3, v1, v3

    .line 54
    .line 55
    if-gez v3, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-wide v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->S0:J

    .line 63
    .line 64
    sub-long v7, v5, v7

    .line 65
    .line 66
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->T0:F

    .line 67
    .line 68
    cmpl-float v4, v3, v4

    .line 69
    .line 70
    if-lez v4, :cond_7

    .line 71
    .line 72
    sub-float v4, v1, v3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    div-float/2addr v4, v3

    .line 79
    const v3, 0x3d0f5c29    # 0.035f

    .line 80
    .line 81
    .line 82
    cmpg-float v3, v4, v3

    .line 83
    .line 84
    if-gez v3, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-wide/16 v3, 0x3c

    .line 88
    .line 89
    cmp-long v3, v7, v3

    .line 90
    .line 91
    if-gez v3, :cond_7

    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_7
    iput-wide v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->S0:J

    .line 95
    .line 96
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->T0:F

    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->d1:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->a1:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Y(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Z(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final U()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final V()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public final W()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public final Y(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr v1, p1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    mul-float p1, v6, v5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->W()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    sub-float/2addr p1, v1

    .line 77
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->c1:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move v8, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v8, v0

    .line 99
    :goto_2
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    div-float v4, v7, p1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const v0, 0x3f733333    # 0.95f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v0, p1

    .line 114
    cmpl-float v0, v4, v0

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b1:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    const v0, 0x3f866666    # 1.05f

    .line 121
    .line 122
    .line 123
    mul-float/2addr p1, v0

    .line 124
    cmpg-float p1, v4, p1

    .line 125
    .line 126
    if-gtz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    if-eqz p3, :cond_5

    .line 140
    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/u97;

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/u97;-><init>(Ljava/lang/String;FFFFI)V

    .line 145
    .line 146
    .line 147
    const-string p0, "CaptionEffectView"

    .line 148
    .line 149
    const/4 p1, 0x3

    .line 150
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    return-void
.end method

.method public final Z(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/v77;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/v77;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aget p0, v1, p0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float p0, p0, v3

    .line 38
    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    sub-float/2addr v2, p1

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v0, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 91
    .line 92
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lcom/oplus/aiunit/vision/v77;->Z:I

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/d97;

    .line 105
    .line 106
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/d97;-><init>(FFFLcom/oplus/aiunit/vision/v77;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "CaptionEffectView"

    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 8

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3, p6}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Q(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move p4, p6

    .line 32
    move-object p5, p7

    .line 33
    invoke-interface/range {p0 .. p5}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->d(FFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    move v6, p6

    .line 41
    move-object v7, p7

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    sget-object p7, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$c;->a:[I

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    aget p6, p7, p6

    .line 53
    .line 54
    const/16 p7, 0x8

    .line 55
    .line 56
    if-ne p6, p7, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p3, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Q(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    move v1, p1

    .line 65
    move v2, p2

    .line 66
    move v3, p3

    .line 67
    move v4, p4

    .line 68
    move v5, p5

    .line 69
    invoke-super/range {v0 .. v7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final a0(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->a1:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const v0, 0x3f733333    # 0.95f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x3f866666    # 1.05f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p1, v0

    .line 41
    cmpg-float p1, p2, p1

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b1:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateScaleEvent(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->R0:Z

    .line 21
    .line 22
    sget-object p2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b0()V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->f(FFFF)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final getAllCaptionViewData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/aj7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lcom/oplus/aiunit/vision/aj7;

    .line 60
    .line 61
    invoke-direct {v5, v4, v2, v3}, Lcom/oplus/aiunit/vision/aj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final getAllTags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object p0, v3

    .line 24
    :goto_2
    if-eqz p0, :cond_8

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v4, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    move v4, v0

    .line 62
    :goto_5
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "getTag(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    return-object p0

    .line 101
    :cond_8
    return-object v3
.end method

.method public final getAllcaptionStates()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/w77;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getCurrentCaptionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/w77;

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-direct {v8, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    invoke-direct {v9, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    iget v10, v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 93
    .line 94
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/w77;-><init>(Ljava/lang/String;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final getBlankTapOpensEditForCurrent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCaptionCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getCurrentCaptionId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getCurrentCaptionLayerIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final getCurrentCaptionTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final getDefaultCaptionSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->x0:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOnBlankAreaTapListener()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->H0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBlankPreviewTapDismissCaptionDialog()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->I0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCaptionDrawableRemovedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->F0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCaptionScaleEndedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->M0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCaptionScaleProgressDuringStretchListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->N0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCaptionSelectionChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewContentUniformScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    return p0
.end method

.method public final getPreviewView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->C0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldIncludeCaptionInSave()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->G0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 4

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpStack()Lcom/oplus/aiunit/vision/mgs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->getSimpleGestureListener()Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, p1, p2, p3, p6}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;->c(FFFF)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    return v2

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 94
    .line 95
    if-ne v0, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpStack()Lcom/oplus/aiunit/vision/mgs;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mgs;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 137
    .line 138
    .line 139
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized l(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P0:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J0:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->l(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Q0:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->R0:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 36
    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_1
    instance-of p1, p1, Lcom/oplus/aiunit/vision/v77;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move p1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p1, v1

    .line 56
    :goto_2
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p1, v0

    .line 84
    :goto_3
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :cond_5
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_7
    :try_start_1
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Y(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->U()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Z(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 116
    .line 117
    .line 118
    const/high16 p1, 0x41600000    # 14.0f

    .line 119
    .line 120
    div-float/2addr v3, v4

    .line 121
    mul-float/2addr v3, p1

    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->d1:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->M0:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateScaleEvent(Z)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    iput-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->S0:J

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->T0:F

    .line 153
    .line 154
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->R0:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 161
    .line 162
    if-ne p1, v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :cond_9
    monitor-exit p0

    .line 184
    return v2

    .line 185
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableBuff()Lcom/oplus/aiunit/vision/uac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uac;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    .line 25
    const-string v2, "CaptionEffectView"

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 35
    sget-object v5, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->w0:Landroid/graphics/PointF;

    .line 37
    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 47
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->OUT_BOUNDS:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 49
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object p0

    .line 56
    const-string/jumbo v1, "onDown, out of image outBound. x = "

    .line 58
    const-string v5, ", y = "

    .line 60
    const-string v6, ", outBound = "

    .line 62
    invoke-static {v1, v0, v5, p1, v6}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->u()V

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setCurrTouchPoint(Landroid/graphics/PointF;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setRotateScaleEvent(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDownX(F)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setDownY(F)V

    .line 108
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 111
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Q0:Z

    .line 113
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P0:Z

    .line 115
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J0:Z

    .line 117
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->R0:Z

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownX()F

    move-result p1

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownY()F

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v6

    .line 141
    const-string/jumbo v7, "onDown, mDownX = "

    .line 143
    const-string v8, ", mDownY = "

    .line 145
    const-string v9, ", point = "

    .line 147
    invoke-static {v7, p1, v8, v0, v9}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ",focusDrawableOpStep = "

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 176
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpIconWidth()F

    move-result v5

    .line 184
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    move-result p1

    .line 188
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 194
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 200
    :cond_2
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 202
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 218
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 220
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v9

    .line 224
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 226
    invoke-virtual {v7, v6, v8, v9, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v7

    if-ne v7, v4, :cond_3

    .line 232
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_0

    .line 236
    :cond_3
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 238
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 244
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 250
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 254
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 256
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v9

    .line 260
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 262
    invoke-virtual {v7, v6, v8, v9, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v7

    if-ne v7, v4, :cond_4

    .line 268
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_0

    .line 272
    :cond_4
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 274
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 280
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 290
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 292
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v9

    .line 296
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 298
    invoke-virtual {v7, v6, v8, v9, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result v7

    if-ne v7, v4, :cond_5

    .line 304
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_0

    .line 308
    :cond_5
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 310
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->r(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 316
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 322
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v7

    .line 326
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 328
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v8

    .line 332
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 334
    invoke-virtual {v5, v6, v7, v8, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z

    move-result p1

    if-ne p1, v4, :cond_6

    .line 340
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 349
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_1f

    .line 353
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    goto/16 :goto_e

    .line 358
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 364
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_8

    .line 368
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 372
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    move-result p1

    if-ne p1, v4, :cond_8

    .line 378
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 380
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 383
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 389
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_7

    .line 393
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 396
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L0:Z

    if-nez p1, :cond_1f

    .line 400
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P0:Z

    goto/16 :goto_e

    .line 404
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->D(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-result-object p1

    .line 412
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 418
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v5

    if-nez p1, :cond_9

    .line 424
    const-string/jumbo v6, "null"

    goto :goto_2

    .line 427
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v6

    .line 431
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    const-string/jumbo v8, "onDown, point = "

    .line 435
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    const-string v5, ", editableDrawable = "

    .line 443
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 453
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 458
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    .line 462
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v6

    .line 466
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 472
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 478
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v6, :cond_b

    .line 482
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 485
    :cond_b
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 488
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 490
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 493
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 495
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 498
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 504
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 507
    :cond_c
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 509
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_e

    .line 517
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    goto :goto_4

    :cond_e
    move-object v5, v0

    .line 525
    :goto_4
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_17

    .line 529
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 533
    :cond_f
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 535
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_9

    .line 539
    :cond_10
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->O0:Z

    if-nez v5, :cond_16

    .line 543
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L0:Z

    if-eqz v5, :cond_11

    goto :goto_8

    .line 548
    :cond_11
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->K0:Z

    if-eqz v5, :cond_12

    .line 552
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 554
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    goto :goto_9

    .line 558
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 564
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v5, :cond_13

    .line 568
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_14

    goto :goto_6

    :cond_14
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_15

    .line 578
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    goto :goto_7

    :cond_15
    move-object v5, v0

    .line 586
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->s()V

    .line 589
    sget-object v6, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 591
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 594
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_17

    .line 598
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 602
    :cond_16
    :goto_8
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 604
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 607
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L0:Z

    if-eqz v5, :cond_17

    .line 611
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J0:Z

    :cond_17
    :goto_9
    if-nez p1, :cond_1f

    .line 615
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->O0:Z

    if-nez p1, :cond_1f

    .line 619
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L0:Z

    if-eqz p1, :cond_20

    goto :goto_e

    .line 624
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 628
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->D(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 634
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 636
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 639
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v5

    .line 643
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 647
    :cond_19
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 653
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 657
    check-cast v6, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz v6, :cond_19

    .line 661
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    goto :goto_a

    .line 665
    :cond_1a
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 668
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    .line 672
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 675
    iget-object v5, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    if-eqz v5, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v5, v0

    :goto_b
    if-eqz v5, :cond_1c

    .line 683
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v5, v0

    .line 691
    :goto_c
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_1e

    .line 695
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 699
    :cond_1d
    sget-object v5, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 701
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    :cond_1e
    :goto_d
    if-eqz p1, :cond_20

    :cond_1f
    :goto_e
    move v1, v4

    .line 707
    :cond_20
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 713
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p1

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 719
    const-string/jumbo v6, "onDown, mOpType = "

    .line 721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b0()V

    .line 737
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 743
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p1

    .line 747
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    .line 751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 753
    const-string/jumbo v7, "onDown end, mOpType = "

    .line 755
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    const-string p1, ", focusDrawableOpStep = "

    .line 763
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 773
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 782
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-nez p1, :cond_23

    goto :goto_10

    .line 787
    :cond_23
    iput-boolean v4, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->v:Z

    .line 789
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 795
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    :cond_24
    if-nez v0, :cond_25

    const/4 p1, -0x1

    goto :goto_f

    .line 801
    :cond_25
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$c;->a:[I

    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 807
    aget p1, p1, v0

    :goto_f
    if-eq p1, v4, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_26

    const/4 v0, 0x4

    if-eq p1, v0, :cond_26

    if-eq p1, v3, :cond_26

    goto :goto_10

    .line 823
    :cond_26
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 829
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_27
    :goto_10
    if-nez v1, :cond_28

    .line 834
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 837
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_11
    if-eqz p0, :cond_29

    .line 843
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 846
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_11

    :cond_29
    return v4
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getShowCompareImage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->A0:Z

    if-nez v5, :cond_2

    goto :goto_3

    .line 73
    :cond_2
    iget-object v5, v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    :goto_3
    move v5, v4

    goto :goto_4

    .line 83
    :cond_4
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->B0:Ljava/lang/String;

    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 98
    iget-boolean v5, v3, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-eqz v5, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 108
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v6

    .line 116
    invoke-virtual {v3, p1, v5, v6, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 124
    invoke-virtual {v3, p1, v5, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V

    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 134
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 136
    iget-boolean v2, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 144
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 146
    const-string/jumbo v3, "mParent"

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->A0:Z

    if-nez v3, :cond_9

    goto :goto_6

    .line 156
    :cond_9
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, v3

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    .line 164
    :cond_b
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->B0:Ljava/lang/String;

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-nez v4, :cond_c

    .line 172
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    .line 176
    invoke-virtual {v2, p1, p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 179
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    instance-of v1, v0, Lcom/oplus/aiunit/vision/v77;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/v77;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Q0:Z

    .line 48
    .line 49
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onLongPress(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final declared-synchronized onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "mOpType="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "e2"

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 14
    monitor-exit p0

    return v2

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v1

    .line 20
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    if-ne v1, v3, :cond_2

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownX()F

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownY()F

    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 56
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->r(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 69
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return v2

    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v1

    .line 78
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v1, v3, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->v()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 88
    monitor-exit p0

    return v2

    .line 90
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 102
    invoke-virtual {p0, v3, v7}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v1, v7, v4

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 127
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->k:Z

    if-eqz v3, :cond_5

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v3

    if-nez v3, :cond_6

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownX()F

    move-result p1

    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownY()F

    move-result p3

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 163
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->r(FFFF)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 169
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    goto/16 :goto_7

    .line 174
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->j:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_15

    .line 180
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownX()F

    move-result p1

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDownY()F

    move-result p3

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 196
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->r(FFFF)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 202
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setClickEvent(Z)V

    goto/16 :goto_7

    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p1

    .line 217
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView$c;->a:[I

    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 223
    aget p1, p3, p1

    const/4 p3, 0x0

    if-eq p1, v2, :cond_d

    const/4 p4, 0x5

    if-eq p1, p4, :cond_c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_9

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 243
    const-string p1, "CaptionEffectView"

    .line 245
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 251
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_2

    :cond_8
    move-object v1, p3

    .line 255
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {p1, p4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p1

    move p4, v6

    :goto_3
    if-ge p4, p1, :cond_e

    .line 278
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 282
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    .line 286
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    .line 290
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 297
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 303
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 311
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 315
    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 318
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 322
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v1

    .line 326
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v3

    .line 330
    invoke-virtual {p0, v1, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 340
    :cond_b
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 342
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 345
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 351
    iput-object p1, p4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_4

    .line 354
    :cond_c
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 356
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 359
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 365
    iput-object p1, p4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    goto :goto_4

    .line 368
    :cond_d
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 370
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setOpType(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 373
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 379
    iput-object p1, p4, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 381
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 393
    invoke-virtual {p0, p4, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object p4

    .line 397
    invoke-virtual {p1, p4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 400
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 406
    iget-object p4, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 408
    instance-of p4, p4, Lcom/oplus/aiunit/vision/v77;

    if-eqz p4, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p3

    .line 414
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p4

    .line 418
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne p4, v0, :cond_10

    if-eqz p1, :cond_10

    .line 424
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object p4

    .line 428
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 432
    invoke-virtual {p0, p1, p4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->R(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    .line 439
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 445
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p4

    .line 449
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurrTouchPoint()Landroid/graphics/PointF;

    move-result-object v1

    .line 453
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 457
    invoke-virtual {p1, p4, v1, v3, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 460
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    move-result-object p1

    if-ne p1, v0, :cond_14

    .line 466
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 472
    iget-object p3, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 474
    :cond_12
    instance-of p1, p3, Lcom/oplus/aiunit/vision/v77;

    if-eqz p1, :cond_14

    .line 478
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 484
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Z(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 487
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->S()V

    .line 490
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getPreTouchPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 494
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 498
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 502
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 506
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 512
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 518
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 521
    :cond_15
    :goto_7
    monitor-exit p0

    return v2

    .line 523
    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setGestureLongPressEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->D(Landroid/graphics/PointF;)Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_0
    instance-of v3, v3, Lcom/oplus/aiunit/vision/v77;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->s(Landroid/graphics/PointF;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    move v2, v1

    .line 95
    :cond_5
    xor-int/lit8 v0, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->setGestureLongPressEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final setBlankTapOpensEditForCurrent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->K0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCaptionInputDialogShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultCaptionSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->x0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEditIconVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->X0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->X0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setEditingMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->O0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->O0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->A(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->I()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final setOnBlankAreaTapListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->H0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBlankPreviewTapDismissCaptionDialog(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->I0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCaptionDrawableRemovedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->F0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCaptionScaleEndedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->M0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCaptionScaleProgressDuringStretchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->N0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCaptionSelectionChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOperateIconsVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Y0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->Y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPreviewDrawRect(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    cmpg-float v3, v3, v4

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    cmpg-float v2, v2, v4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/o97;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "CaptionEffectView"

    .line 65
    .line 66
    invoke-static {v3, v0, v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->D0:Ljava/util/List;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setPreviewView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->C0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldIncludeCaptionInSave(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->G0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "step"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->x(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;Z)V

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 24
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->a1:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->b1:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->c1:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->d1:Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->F0:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->setFocusDrawableOpStep(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 80
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->B(Z)V

    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->E0:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOnInvalid()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final z(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->TRANSLATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->P0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->B()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->J0:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->I0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->PRESELECTION:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getFocusDrawableOpStep()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->L0:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->H0:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getOpType()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->INVALID:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 71
    .line 72
    if-ne v0, v2, :cond_5

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->H0:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->z(FF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
