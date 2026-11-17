.class public final Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;
.super Landroid/widget/LinearLayout;
.source "BestTakeChoosePopView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;,
        Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$NonScrollableLinearLayoutManager;,
        Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$RightMarginDecoration;,
        Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0003JKLJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001b\u0010 \u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001b\u0010#\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019R\u001b\u0010&\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019R\u001b\u0010)\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008(\u0010\u0019R\u001b\u0010,\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008+\u0010\u0019R\u001b\u0010/\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008.\u0010\u0019R\u001b\u00102\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u0010\u0019R\u001b\u00105\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0017\u001a\u0004\u00084\u0010\u0019R\u001b\u00108\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0017\u001a\u0004\u00087\u0010\u0019R\u001b\u0010;\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\u0019R\"\u0010>\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0014\"\u0004\u0008?\u0010@R#\u0010F\u001a\n B*\u0004\u0018\u00010A0A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0017\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010\u0014\u00a8\u0006M"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/oplus/aiunit/vision/bnf;",
        "getSelectedFaceContent",
        "()Lcom/oplus/aiunit/vision/bnf;",
        "faceContent",
        "",
        "setSelectedFaceContent",
        "(Lcom/oplus/aiunit/vision/bnf;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setSurfaceBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Lkotlin/Function1;",
        "callback",
        "setItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setReplaceFaceListener",
        "",
        "getIsRTLDirection",
        "()Z",
        "",
        "j",
        "Lkotlin/Lazy;",
        "getGapLandscape",
        "()I",
        "gapLandscape",
        "k",
        "getGap",
        "gap",
        "l",
        "getShadowMarginLandscape",
        "shadowMarginLandscape",
        "m",
        "getShadowMargin",
        "shadowMargin",
        "n",
        "getPopviewHeightLandscape",
        "popviewHeightLandscape",
        "o",
        "getPopviewHeight",
        "popviewHeight",
        "p",
        "getFirstShadowOffsetY",
        "firstShadowOffsetY",
        "q",
        "getSecondShadowOffsetY",
        "secondShadowOffsetY",
        "s",
        "getEdgeDistance",
        "edgeDistance",
        "t",
        "getExpresionItemWidth",
        "expresionItemWidth",
        "v",
        "getViewSpace",
        "viewSpace",
        "w",
        "getPaddingDimension",
        "paddingDimension",
        "x",
        "Z",
        "isChoosePopViewShow",
        "setChoosePopViewShow",
        "(Z)V",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "T",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "U",
        "getUseLessEffect",
        "useLessEffect",
        "ExpressionItemAdapter",
        "RightMarginDecoration",
        "NonScrollableLinearLayoutManager",
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
.field public static final synthetic v0:I


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public W:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final a:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public final b:Landroid/widget/RelativeLayout;

.field public b0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/fjf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/bnf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/coui/appcompat/cardview/COUICardView;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/bnf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public k0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public t0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public u0:Lcom/oplus/aiunit/vision/xi5;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/zi5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zi5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->j:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/hi5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hi5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->k:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/ii5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ii5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->l:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/ji5;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ji5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->m:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/ki5;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ki5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->n:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/li5;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/li5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->o:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/mi5;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mi5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->p:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/ni5;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ni5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->q:Lkotlin/Lazy;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/oi5;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oi5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->s:Lkotlin/Lazy;

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/pi5;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pi5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->t:Lkotlin/Lazy;

    .line 127
    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/aj5;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aj5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v:Lkotlin/Lazy;

    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/bj5;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bj5;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->w:Lkotlin/Lazy;

    .line 149
    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/cj5;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cj5;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->T:Lkotlin/Lazy;

    .line 160
    .line 161
    new-instance v0, Lcom/oplus/aiunit/vision/gi5;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->U:Lkotlin/Lazy;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getInflater()Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_ai_best_take_choose_pop_view:I

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->choose_pop_recycerview:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 191
    .line 192
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->choose_pop_layout:I

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->b:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    new-instance v2, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$NonScrollableLinearLayoutManager;

    .line 205
    .line 206
    const-string v3, "context"

    .line 207
    .line 208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$RightMarginDecoration;

    .line 221
    .line 222
    invoke-direct {p1, p2, p3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$RightMarginDecoration;-><init>(ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->choose_pop_cardview:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/coui/appcompat/cardview/COUICardView;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->f:Lcom/coui/appcompat/cardview/COUICardView;

    .line 237
    .line 238
    new-instance p1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getFirstShadowOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getSecondShadowOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qi5;

    .line 6
    invoke-direct {v0, p3, p2}, Lcom/oplus/aiunit/vision/qi5;-><init>(ZLcom/airbnb/lottie/LottieAnimationView;)V

    .line 9
    const-string v1, "BestTakeChoosePopView"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getUseLessEffect()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->i(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    .line 36
    const-string/jumbo p1, "loadingExpressionItem"

    .line 38
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_1
    iget-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 44
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/r6n;->e()Z

    move-result p3

    if-nez p3, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-nez p3, :cond_3

    .line 59
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getUseLessEffect()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->i(Landroid/view/View;)V

    .line 72
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final e(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getUseLessEffect()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->i(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final f(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getUseLessEffect()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    sget-object p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 v1, 0x3e800000    # 0.25f

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/vi5;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vi5;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final getEdgeDistance()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->s:Lkotlin/Lazy;

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

.method private final getExpresionItemWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->t:Lkotlin/Lazy;

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

.method private final getFirstShadowOffsetY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->p:Lkotlin/Lazy;

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

.method private final getGap()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->k:Lkotlin/Lazy;

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

.method private final getGapLandscape()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->j:Lkotlin/Lazy;

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

.method private final getInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIsRTLDirection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final getPaddingDimension()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->w:Lkotlin/Lazy;

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

.method private final getPopviewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->o:Lkotlin/Lazy;

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

.method private final getPopviewHeightLandscape()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->n:Lkotlin/Lazy;

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

.method private final getSecondShadowOffsetY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->q:Lkotlin/Lazy;

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

.method private final getShadowMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->m:Lkotlin/Lazy;

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

.method private final getShadowMarginLandscape()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->l:Lkotlin/Lazy;

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

.method private final getUseLessEffect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getViewSpace()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v:Lkotlin/Lazy;

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

.method public static i(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->u0:Lcom/oplus/aiunit/vision/xi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->W:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->W:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->b0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->k0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->t0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public final getSelectedFaceContent()Lcom/oplus/aiunit/vision/bnf;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/fjf;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/pu7;Lcom/oplus/aiunit/vision/ja;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 6
    const-string v4, "initInfo"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v4, "readyToShow"

    move-object/from16 v7, p2

    .line 15
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pu7;->a:Lcom/oplus/aiunit/vision/tnf;

    .line 20
    iget-object v5, v4, Lcom/oplus/aiunit/vision/tnf;->h:Ljava/util/ArrayList;

    .line 22
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->b:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_0
    const-string/jumbo v10, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 34
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iget-object v11, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v11, :cond_1

    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 49
    :goto_1
    const-string/jumbo v13, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 51
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/pu7;->d:Z

    if-eqz v13, :cond_2

    .line 60
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/pu7;->e:Z

    if-eqz v13, :cond_2

    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 67
    :goto_2
    iput-boolean v13, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    .line 69
    iget-object v13, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 78
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 84
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    .line 90
    check-cast v14, Lcom/oplus/aiunit/vision/bnf;

    const/16 v16, 0x2

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/fjf;

    .line 96
    invoke-direct {v2, v14}, Lcom/oplus/aiunit/vision/fjf;-><init>(Lcom/oplus/aiunit/vision/bnf;)V

    .line 99
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v16, 0x2

    .line 105
    iget-object v14, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    if-eqz v14, :cond_4

    .line 109
    const-string v2, "<set-?>"

    .line 111
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v13, v14, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->a:Ljava/util/List;

    .line 116
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 120
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getExpresionItemWidth()I

    move-result v5

    .line 124
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getViewSpace()I

    move-result v13

    mul-int/2addr v5, v2

    add-int/lit8 v15, v2, -0x1

    mul-int/2addr v15, v13

    add-int/2addr v15, v5

    .line 133
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getPaddingDimension()I

    move-result v5

    .line 137
    const-string v13, "calcExpressionRecyclerWidth expressionListWidth: "

    move/from16 v18, v1

    .line 141
    const-string v1, ", expressionItemCount: "

    .line 143
    const-string v8, ", paddingDimen:"

    .line 145
    invoke-static {v13, v15, v2, v1, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    const-string v13, "BestTakeChoosePopView"

    const/4 v2, 0x0

    .line 152
    invoke-static {v1, v5, v13, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iget-boolean v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v1, :cond_5

    add-int/2addr v15, v5

    const/4 v1, 0x5

    .line 161
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v1

    add-int/2addr v1, v15

    goto :goto_4

    :cond_5
    add-int v1, v15, v5

    .line 169
    :goto_4
    iput v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->z:I

    .line 171
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getShadowMargin()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 178
    iput v2, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->y:I

    .line 180
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getPopviewHeight()I

    move-result v2

    .line 184
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getShadowMargin()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    .line 191
    iget-boolean v2, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v2, :cond_6

    int-to-double v1, v1

    const-wide v20, 0x3fe999999999999aL    # 0.8

    mul-double v1, v1, v20

    double-to-int v1, v1

    .line 204
    iget v2, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->z:I

    move v8, v1

    int-to-double v1, v2

    mul-double v1, v1, v20

    double-to-int v1, v1

    .line 211
    iput v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->z:I

    .line 213
    iget v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->y:I

    int-to-double v1, v1

    mul-double v1, v1, v20

    double-to-int v1, v1

    .line 219
    iput v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->y:I

    int-to-double v1, v5

    mul-double v1, v1, v20

    double-to-int v5, v1

    move v1, v8

    .line 226
    :cond_6
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 228
    iget v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->y:I

    .line 230
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 232
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz v11, :cond_7

    .line 236
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 241
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_8
    iget v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->y:I

    .line 246
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pu7;->b:Landroid/graphics/RectF;

    if-eqz v2, :cond_36

    .line 250
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pu7;->f:Landroid/graphics/RectF;

    if-eqz v5, :cond_36

    .line 254
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pu7;->g:Landroid/graphics/RectF;

    if-nez v8, :cond_9

    goto/16 :goto_25

    :cond_9
    if-eqz v6, :cond_a

    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 268
    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    iget-object v4, v4, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 275
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pu7;->c:Landroid/util/Size;

    .line 277
    invoke-static {v8, v2, v4, v0}, Lcom/oplus/aiunit/vision/vc;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/util/Size;)Lcom/oplus/aiunit/vision/jr80;

    move-result-object v0

    .line 281
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jr80;->a:Landroid/graphics/Rect;

    .line 283
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 285
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jr80;->b:Landroid/graphics/Rect;

    .line 287
    iget v10, v0, Landroid/graphics/Rect;->left:I

    if-ge v4, v10, :cond_b

    move/from16 v4, v18

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 295
    :goto_6
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 297
    iget v11, v0, Landroid/graphics/Rect;->right:I

    if-le v10, v11, :cond_c

    move/from16 v10, v18

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    .line 305
    :goto_7
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 307
    iget v12, v0, Landroid/graphics/Rect;->top:I

    if-ge v11, v12, :cond_d

    move/from16 v11, v18

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    .line 315
    :goto_8
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 317
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v12, v0, :cond_e

    move/from16 v0, v18

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 325
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 329
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 p1, v0

    .line 335
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 v20, v4

    .line 341
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 345
    filled-new-array {v12, v15, v0, v4}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_f

    move-object v4, v0

    .line 360
    check-cast v4, Ljava/util/Collection;

    .line 362
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_b

    .line 370
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    .line 375
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 385
    check-cast v12, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_10

    .line 397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    :cond_11
    :goto_b
    const/4 v0, 0x4

    move/from16 v12, v18

    if-gt v12, v4, :cond_12

    if-ge v4, v0, :cond_12

    move v15, v12

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    const/4 v0, 0x3

    if-ne v4, v12, :cond_13

    if-nez v20, :cond_16

    if-nez v10, :cond_16

    :cond_13
    move/from16 v12, v16

    if-ne v4, v12, :cond_15

    if-nez v11, :cond_14

    if-eqz p1, :cond_15

    :cond_14
    if-nez v20, :cond_16

    if-nez v10, :cond_16

    :cond_15
    if-ne v4, v0, :cond_18

    if-eqz v20, :cond_16

    if-nez v10, :cond_18

    :cond_16
    if-eqz v20, :cond_17

    .line 438
    sget-object v4, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->LEFT:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    :goto_d
    move/from16 v25, v1

    move-object v10, v4

    move-object v0, v5

    goto/16 :goto_14

    .line 446
    :cond_17
    sget-object v4, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->RIGHT:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    goto :goto_d

    .line 449
    :cond_18
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 451
    iget v10, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v10

    const/16 v16, 0x2

    .line 456
    div-int/lit8 v4, v4, 0x2

    sub-int v10, v4, v1

    int-to-float v10, v10

    .line 461
    iget v11, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_19

    const/16 v21, 0x1

    goto :goto_e

    :cond_19
    const/16 v21, 0x0

    .line 472
    :goto_e
    iget v10, v5, Landroid/graphics/RectF;->right:F

    int-to-float v12, v1

    sub-float v12, v10, v12

    int-to-float v0, v4

    cmpl-float v12, v12, v0

    if-lez v12, :cond_1a

    const/16 v22, 0x1

    :goto_f
    const/16 v16, 0x2

    goto :goto_10

    :cond_1a
    const/16 v22, 0x0

    goto :goto_f

    .line 490
    :goto_10
    div-int/lit8 v12, v1, 0x2

    move/from16 v20, v0

    int-to-float v0, v12

    sub-float/2addr v10, v0

    cmpl-float v0, v10, v20

    if-lez v0, :cond_1b

    sub-int v0, v4, v12

    int-to-float v0, v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1b

    const/16 v23, 0x1

    goto :goto_11

    :cond_1b
    const/16 v23, 0x0

    .line 512
    :goto_11
    new-instance v20, Lcom/oplus/aiunit/vision/si5;

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v24, v5

    .line 520
    invoke-direct/range {v20 .. v26}, Lcom/oplus/aiunit/vision/si5;-><init>(ZZZLandroid/graphics/RectF;II)V

    move-object/from16 v4, v20

    move-object/from16 v0, v24

    const/4 v1, 0x3

    .line 528
    invoke-static {v4, v1, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v23, :cond_1c

    .line 533
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->CENTER_BASED_FOCUS:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    :goto_12
    move-object v4, v1

    goto :goto_13

    :cond_1c
    if-nez v21, :cond_1d

    if-nez v22, :cond_1d

    .line 541
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->CENTER_BASED_PREVIEW:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    goto :goto_12

    :cond_1d
    if-eqz v21, :cond_1e

    .line 546
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->RIGHT:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    goto :goto_12

    .line 549
    :cond_1e
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->LEFT:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    goto :goto_12

    :goto_13
    move-object v10, v4

    .line 553
    :goto_14
    iget-boolean v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v1, :cond_1f

    .line 557
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getPopviewHeightLandscape()I

    move-result v1

    goto :goto_15

    .line 562
    :cond_1f
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getPopviewHeight()I

    move-result v1

    .line 566
    :goto_15
    iget-boolean v4, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v4, :cond_20

    .line 570
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getGapLandscape()I

    move-result v4

    goto :goto_16

    .line 575
    :cond_20
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getGap()I

    move-result v4

    .line 579
    :goto_16
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 582
    iget v11, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v4

    sub-int/2addr v11, v1

    int-to-float v11, v11

    .line 587
    iget v12, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_21

    const/4 v11, 0x1

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    .line 596
    :goto_17
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v4

    add-int/2addr v12, v1

    if-ge v12, v5, :cond_22

    const/16 v17, 0x1

    goto :goto_18

    :cond_22
    const/16 v17, 0x0

    :goto_18
    if-eqz v11, :cond_23

    .line 609
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewVerticalPosition;->TOP:Lcom/oplus/gallery/photoeditor/widget/PopViewVerticalPosition;

    goto :goto_19

    :cond_23
    if-nez v17, :cond_24

    .line 614
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewVerticalPosition;->TOP_BASED_PREVIEW_BOUND:Lcom/oplus/gallery/photoeditor/widget/PopViewVerticalPosition;

    goto :goto_19

    .line 617
    :cond_24
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewVerticalPosition;->BOTTOM:Lcom/oplus/gallery/photoeditor/widget/PopViewVerticalPosition;

    .line 619
    :goto_19
    const-string v4, "horizontal"

    .line 621
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    const-string/jumbo v4, "vertical"

    .line 627
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-boolean v4, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v4, :cond_25

    .line 634
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getGapLandscape()I

    move-result v4

    goto :goto_1a

    .line 639
    :cond_25
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getGap()I

    move-result v4

    .line 643
    :goto_1a
    iget-boolean v5, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v5, :cond_26

    .line 647
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getShadowMarginLandscape()I

    move-result v5

    goto :goto_1b

    .line 652
    :cond_26
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getShadowMargin()I

    move-result v5

    .line 656
    :goto_1b
    iget-boolean v11, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h:Z

    if-eqz v11, :cond_27

    .line 660
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getPopviewHeightLandscape()I

    move-result v11

    goto :goto_1c

    .line 665
    :cond_27
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getPopviewHeight()I

    move-result v11

    .line 669
    :goto_1c
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getEdgeDistance()I

    move-result v12

    .line 673
    sget-object v17, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$a;->a:[I

    .line 675
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 679
    aget v1, v17, v1

    move/from16 v17, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_29

    const/4 v4, 0x3

    if-ne v1, v4, :cond_28

    .line 692
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int v1, v1, v17

    :goto_1d
    sub-int/2addr v1, v5

    goto :goto_1e

    .line 698
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 700
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 703
    throw v0

    .line 704
    :cond_29
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    goto :goto_1e

    .line 708
    :cond_2a
    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int v1, v1, v17

    sub-int/2addr v1, v11

    goto :goto_1d

    .line 714
    :goto_1e
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v15, :cond_2b

    .line 718
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->LEFT:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    if-ne v10, v1, :cond_2b

    .line 722
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/2addr v0, v12

    const/16 v16, 0x2

    mul-int/lit8 v2, v5, 0x2

    sub-int/2addr v0, v2

    :goto_1f
    move v12, v0

    const/4 v4, 0x3

    goto :goto_21

    :cond_2b
    if-eqz v15, :cond_2c

    .line 736
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;->RIGHT:Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;

    if-ne v10, v1, :cond_2c

    .line 740
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int v0, v0, v25

    sub-int/2addr v0, v12

    const/4 v4, 0x2

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v0, v2

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x2

    .line 752
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$a;->b:[I

    .line 754
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 758
    aget v1, v1, v12

    const/4 v12, 0x1

    if-eq v1, v12, :cond_30

    if-eq v1, v4, :cond_2f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2d

    .line 771
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    :goto_20
    move v12, v0

    goto :goto_21

    .line 776
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 781
    throw v0

    .line 782
    :cond_2e
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, v25

    add-int/2addr v0, v5

    goto :goto_20

    :cond_2f
    const/4 v4, 0x3

    .line 789
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 792
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int v1, v1, v25

    const/16 v16, 0x2

    .line 800
    div-int/lit8 v0, v1, 0x2

    goto :goto_20

    :cond_30
    move/from16 v16, v4

    const/4 v4, 0x3

    .line 806
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 808
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int v0, v0, v25

    .line 813
    div-int/lit8 v0, v0, 0x2

    goto :goto_20

    .line 816
    :goto_21
    invoke-direct {v3}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getIsRTLDirection()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 822
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 824
    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 828
    const-string/jumbo v1, "setChoosePopViewPosition previewRectWidth "

    .line 830
    const-string v2, ", horizontalBoundaryDistance: "

    .line 832
    invoke-static {v0, v12, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 837
    invoke-static {v13, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sub-int/2addr v0, v12

    sub-int v0, v0, v25

    goto :goto_22

    :cond_31
    move v0, v12

    .line 845
    :goto_22
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v6, :cond_32

    .line 850
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    :cond_32
    iget-object v6, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->f:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v6, :cond_34

    .line 857
    iget-object v1, v3, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_33

    .line 861
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 865
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 867
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 869
    iget v2, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 871
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 873
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    sget-object v16, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 878
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v17

    .line 882
    new-instance v0, Lcom/oplus/aiunit/vision/jj5;

    const/4 v8, 0x0

    move-object v2, v9

    move v9, v4

    move v4, v11

    .line 888
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/jj5;-><init>(Landroid/graphics/Bitmap;Landroid/widget/LinearLayout$LayoutParams;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;IILcom/coui/appcompat/cardview/COUICardView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    .line 899
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_23

    :cond_33
    move-object v2, v9

    move v9, v4

    .line 908
    :goto_23
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_ai_best_take_choose_view_bg:I

    .line 910
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 913
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/ja;->invoke()Ljava/lang/Object;

    .line 916
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    :cond_34
    move-object v2, v9

    move v9, v4

    .line 921
    :cond_35
    :goto_24
    new-instance v0, Lcom/oplus/aiunit/vision/yi5;

    .line 923
    invoke-direct {v0, v2, v10, v12, v15}, Lcom/oplus/aiunit/vision/yi5;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lcom/oplus/gallery/photoeditor/widget/PopViewHorizontalPosition;IZ)V

    .line 926
    invoke-static {v0, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_36
    :goto_25
    if-eqz v14, :cond_37

    .line 931
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_37
    return-void
.end method

.method public final setChoosePopViewShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/bnf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setReplaceFaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/bnf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->g:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedFaceContent(Lcom/oplus/aiunit/vision/bnf;)V
    .locals 9

    .line 1
    const-string v0, "faceContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/fjf;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/bnf;->a:J

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 36
    .line 37
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/bnf;->b:J

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_1
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 47
    .line 48
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/fi5;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/fi5;-><init>(Lcom/oplus/aiunit/vision/bnf;Lcom/oplus/aiunit/vision/bnf;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "BestTakeChoosePopView"

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final setSurfaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->i:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method
