.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextView;
.super Landroid/view/View;
.source "SuperTextView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/supertext/c;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a9\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008-\u0010$J\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008/\u0010!J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00081\u0010!J\u0017\u00102\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00082\u0010!J\u000f\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00086\u00105J\r\u00107\u001a\u000203\u00a2\u0006\u0004\u00087\u00105J\u0015\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u001e\u00a2\u0006\u0004\u00089\u0010!J\u0015\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u001e\u00a2\u0006\u0004\u0008;\u0010!J\u0015\u0010=\u001a\u00020\r2\u0006\u0010<\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010!J\u0015\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u001e\u00a2\u0006\u0004\u0008?\u0010!J\u0015\u0010A\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020@\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001e\u00a2\u0006\u0004\u0008D\u0010!J\u0015\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u001e\u00a2\u0006\u0004\u0008F\u0010!J\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0GH\u0016\u00a2\u0006\u0004\u0008O\u0010JJ\u000f\u0010P\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008P\u00105J\u0015\u0010S\u001a\u00020\r2\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020U\u00a2\u0006\u0004\u0008X\u0010WJ\u0015\u0010Z\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0019J\u0015\u0010[\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\u0016\u00a2\u0006\u0004\u0008[\u0010\u0019J\u0015\u0010\\\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\\\u0010!J\u0015\u0010_\u001a\u00020\r2\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0015\u0010c\u001a\u00020\r2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020\r2\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008i\u0010dJ\u0015\u0010j\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001e\u00a2\u0006\u0004\u0008j\u0010!J\u0015\u0010l\u001a\u00020\r2\u0006\u0010k\u001a\u00020K\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160n\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010r\u001a\u00020\r2\u0006\u0010q\u001a\u00020\u001e\u00a2\u0006\u0004\u0008r\u0010!J\u0015\u0010u\u001a\u00020\r2\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008u\u0010vJ\u0015\u0010x\u001a\u00020\r2\u0006\u0010w\u001a\u00020\u001e\u00a2\u0006\u0004\u0008x\u0010!J\u000f\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008z\u0010{J\u0015\u0010}\u001a\u00020\r2\u0006\u0010|\u001a\u00020\u001e\u00a2\u0006\u0004\u0008}\u0010!J\u0015\u0010~\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u0008~\u0010!J\u0015\u0010\u007f\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u007f\u0010!J\u0012\u0010\u0080\u0001\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J \u0010\u0087\u0001\u001a\u00020\r2\u000e\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010G\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0018\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010GH\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010JJ\u0011\u0010\u008b\u0001\u001a\u00020yH\u0016\u00a2\u0006\u0005\u0008\u008b\u0001\u0010{J\u0017\u0010\u008c\u0001\u001a\u00020\r2\u0006\u00100\u001a\u00020\u001e\u00a2\u0006\u0005\u0008\u008c\u0001\u0010!J\u000f\u0010\u008d\u0001\u001a\u00020\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\'J\u001a\u0010\u0090\u0001\u001a\u00020\r2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0015\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001a\u0010\u0096\u0001\u001a\u00020\r2\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0019\u0010\u0099\u0001\u001a\u00020\r2\u0007\u0010\u0098\u0001\u001a\u00020\"\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u009b\u0001\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u001eH\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010!R!\u0010\u00a1\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00a5\u0001\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00a8\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u0084\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/oplus/supertext/core/view/supertext/SuperTextView;",
        "Landroid/view/View;",
        "Lcom/oplus/supertext/core/view/supertext/c;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/oplus/supertext/core/view/supertext/a;",
        "superTextConfig",
        "",
        "setSuperTextConfig",
        "(Lcom/oplus/supertext/core/view/supertext/a;)V",
        "getSuperTextConfig",
        "()Lcom/oplus/supertext/core/view/supertext/a;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "setMatrix",
        "(Landroid/graphics/Matrix;)V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "Lcom/oplus/aiunit/vision/o1l;",
        "callback",
        "setTextSelectionCallback",
        "(Lcom/oplus/aiunit/vision/o1l;)V",
        "",
        "isDebug",
        "setDebugMode",
        "(Z)V",
        "",
        "getViewStartX",
        "()F",
        "getViewStartY",
        "getViewWidth",
        "()I",
        "getViewHeight",
        "getLinkGap",
        "Landroid/graphics/Rect;",
        "getViewGlobalRect",
        "()Landroid/graphics/Rect;",
        "getToolBarHeight",
        "boolean",
        "setLinkMenuStatus",
        "enable",
        "setLongPressLinkVibratorEnable",
        "setLongPressTextVibratorEnable",
        "",
        "getSuperTextString",
        "()Ljava/lang/String;",
        "getSuperTextFormatText",
        "getSelectedText",
        "visible",
        "setTextToolVisible",
        "isVisible",
        "setLinkLineVisible",
        "isEnableHighlight",
        "setEnableHighlight",
        "isEnableGuide",
        "setEnableGuide",
        "Lcom/oplus/aiunit/vision/u860;",
        "setGuideCallback",
        "(Lcom/oplus/aiunit/vision/u860;)V",
        "isLimit",
        "setIsLimitHandlerPosition",
        "isEnable",
        "setLightSwipeEnable",
        "",
        "Lcom/oplus/aiunit/vision/e860;",
        "getSuperTextEventListeners",
        "()Ljava/util/List;",
        "Lcom/oplus/aiunit/vision/mb60;",
        "getSuperTextTouchEventCallback",
        "()Lcom/oplus/aiunit/vision/mb60;",
        "Lcom/oplus/aiunit/vision/fh20;",
        "getAllSelectItem",
        "getAllTextToInsert",
        "Lcom/oplus/supertext/core/scenes/SceneState;",
        "state",
        "setSceneState",
        "(Lcom/oplus/supertext/core/scenes/SceneState;)V",
        "Landroid/widget/PopupWindow;",
        "getTextHandler1",
        "()Landroid/widget/PopupWindow;",
        "getTextHandler2",
        "layoutType",
        "setHandleBarLayoutType",
        "setLinkMenuLayoutType",
        "setMagnifierEnable",
        "Landroid/widget/FrameLayout;",
        "toolBarContainer",
        "setToolBarContainer",
        "(Landroid/widget/FrameLayout;)V",
        "",
        "time",
        "setLongPressTime",
        "(J)V",
        "Landroid/graphics/RectF;",
        "rect",
        "setDrawRectF",
        "(Landroid/graphics/RectF;)V",
        "setHighlightAnimTime",
        "setLimitTextToolShow",
        "superTextTouchEventCallback",
        "setSuperTextTouchEventCallback",
        "(Lcom/oplus/aiunit/vision/mb60;)V",
        "Lkotlin/Pair;",
        "getSelectedTextIndex",
        "()Lkotlin/Pair;",
        "useZoomWindow",
        "setSearchWithZoomWindow",
        "Landroid/graphics/Path;",
        "path",
        "setClipPath",
        "(Landroid/graphics/Path;)V",
        "withAnim",
        "setShowLinkWithAnim",
        "Landroid/graphics/PointF;",
        "getCenterPoint",
        "()Landroid/graphics/PointF;",
        "change",
        "setMenuChange",
        "setTextLayoutEnable",
        "setDoubleClickEnable",
        "getDoubleClickEnable",
        "()Z",
        "Lcom/oplus/aiunit/vision/mab;",
        "getDeepLinkManager",
        "()Lcom/oplus/aiunit/vision/mab;",
        "Lcom/oplus/aiunit/vision/j8l;",
        "imageItems",
        "setImageItems",
        "(Ljava/util/List;)V",
        "Lcom/oplus/aiunit/vision/dh20;",
        "getSwipedImage",
        "getDownPoint",
        "setEnableHandler",
        "getOcrDataLineSize",
        "Lcom/oplus/aiunit/vision/c6s;",
        "onSortListener",
        "setOnSortListener",
        "(Lcom/oplus/aiunit/vision/c6s;)V",
        "getOnSortListener",
        "()Lcom/oplus/aiunit/vision/c6s;",
        "Lcom/oplus/aiunit/vision/i6s;",
        "onTextIntentDetectedListener",
        "setOnTextIntentDetectedListener",
        "(Lcom/oplus/aiunit/vision/i6s;)V",
        "dy",
        "setHandlerOffset",
        "(F)V",
        "setViewVisible",
        "Lcom/oplus/aiunit/vision/yhy;",
        "p",
        "Lkotlin/Lazy;",
        "getPopMenuView",
        "()Lcom/oplus/aiunit/vision/yhy;",
        "popMenuView",
        "q",
        "getMLinkAnchorView",
        "()Landroid/view/View;",
        "mLinkAnchorView",
        "J0",
        "getMDeeplinkManager",
        "mDeeplinkManager",
        "a",
        "ostatic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public volatile A0:Z

.field public B0:Z

.field public C0:Z

.field public final D0:Landroid/graphics/PointF;

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:Z

.field public final G0:Landroid/graphics/Path;

.field public H0:Z

.field public I0:Lcom/oplus/aiunit/vision/q860;

.field public final J0:Lkotlin/Lazy;

.field public final K0:Ljava/lang/Runnable;

.field public L0:I

.field public final T:Landroid/widget/PopupWindow;

.field public final U:Landroid/widget/PopupWindow;

.field public final W:Landroid/graphics/Rect;

.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/supertext/core/scenes/SceneState;

.field public final b0:Landroid/graphics/Rect;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/e860;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/supertext/core/view/supertext/e;

.field public final e:Lcom/oplus/supertext/core/view/supertext/d;

.field public final f:Lcom/oplus/aiunit/vision/z960;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public k0:Landroid/widget/PopupWindow;

.field public final l:I

.field public final m:F

.field public n:F

.field public o:Z

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public s:Z

.field public final t:F

.field public final t0:Landroid/widget/Magnifier;

.field public final u0:I

.field public v:Z

.field public final v0:Landroid/os/Handler;

.field public w:Z

.field public w0:Lcom/oplus/aiunit/vision/rb60;

.field public x:Lcom/oplus/supertext/core/view/supertext/a;

.field public x0:Z

.field public y:Landroid/view/View$DragShadowBuilder;

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/oplus/supertext/core/scenes/SceneState;->Uninitialized:Lcom/oplus/supertext/core/scenes/SceneState;

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b:Lcom/oplus/supertext/core/scenes/SceneState;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/supertext/core/view/supertext/e;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 6
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/d;

    const-string/jumbo v3, "mContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, p0}, Lcom/oplus/supertext/core/view/supertext/d;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/z960;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/z960;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_35:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->m:F

    .line 13
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->p:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$c;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$c;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->q:Lkotlin/Lazy;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w:Z

    .line 17
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/a$a;

    invoke-direct {v1}, Lcom/oplus/supertext/core/view/supertext/a$a;-><init>()V

    .line 18
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 19
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 20
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 21
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Book:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 22
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Schedule:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 23
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Express:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 24
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Unit:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 25
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Traffic:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 26
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Picture:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 27
    iget-object v1, v1, Lcom/oplus/supertext/core/view/supertext/a$a;->a:Lcom/oplus/supertext/core/view/supertext/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/a;->c:Z

    .line 28
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 29
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->z:Z

    .line 30
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V

    .line 31
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;

    invoke-direct {v3, p0, v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d(Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d(Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;)Landroid/widget/PopupWindow;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 34
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->W:Landroid/graphics/Rect;

    .line 35
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b0:Landroid/graphics/Rect;

    .line 36
    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k0:Landroid/widget/PopupWindow;

    .line 37
    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, p0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t0:Landroid/widget/Magnifier;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_27:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->u0:I

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v0:Landroid/os/Handler;

    .line 40
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->C0:Z

    .line 41
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->D0:Landroid/graphics/PointF;

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->G0:Landroid/graphics/Path;

    .line 43
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->H0:Z

    .line 44
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->J0:Lkotlin/Lazy;

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 46
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/sb60;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sb60;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->K0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 50
    sget-object p2, Lcom/oplus/supertext/core/scenes/SceneState;->Uninitialized:Lcom/oplus/supertext/core/scenes/SceneState;

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b:Lcom/oplus/supertext/core/scenes/SceneState;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 52
    new-instance p2, Lcom/oplus/supertext/core/view/supertext/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lcom/oplus/supertext/core/view/supertext/e;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 53
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/d;

    const-string/jumbo v2, "mContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/supertext/core/view/supertext/d;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/z960;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p2, p0}, Lcom/oplus/aiunit/vision/z960;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i:Landroid/graphics/Rect;

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_35:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->l:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_8:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->m:F

    .line 60
    new-instance p2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$d;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->p:Lkotlin/Lazy;

    .line 61
    new-instance p2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$c;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$c;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->q:Lkotlin/Lazy;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_90:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t:F

    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w:Z

    .line 64
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/a$a;

    invoke-direct {v0}, Lcom/oplus/supertext/core/view/supertext/a$a;-><init>()V

    .line 65
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Phone:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 66
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Email:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 67
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Web:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 68
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Book:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 69
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Schedule:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 70
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Express:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 71
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Unit:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 72
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Traffic:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 73
    sget-object v1, Lcom/oplus/supertext/core/data/LinkType;->Picture:Lcom/oplus/supertext/core/data/LinkType;

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/a$a;->a(Lcom/oplus/supertext/core/data/LinkType;)V

    .line 74
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/a$a;->a:Lcom/oplus/supertext/core/view/supertext/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/a;->c:Z

    .line 75
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 76
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->z:Z

    .line 77
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;

    invoke-direct {v0, p0, p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V

    .line 78
    new-instance v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;

    invoke-direct {v2, p0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Z)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d(Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {p0, v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d(Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;)Landroid/widget/PopupWindow;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 81
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->W:Landroid/graphics/Rect;

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b0:Landroid/graphics/Rect;

    .line 83
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k0:Landroid/widget/PopupWindow;

    .line 84
    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t0:Landroid/widget/Magnifier;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_27:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->u0:I

    .line 86
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v0:Landroid/os/Handler;

    .line 87
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->C0:Z

    .line 88
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->D0:Landroid/graphics/PointF;

    .line 89
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->G0:Landroid/graphics/Path;

    .line 90
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->H0:Z

    .line 91
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$b;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->J0:Lkotlin/Lazy;

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 93
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/sb60;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sb60;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->K0:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Ljava/lang/String;IIIZZ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$text"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/e;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pfm;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->r(IILcom/oplus/aiunit/vision/pfm;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object p4, p1

    move p1, p2

    move p2, p3

    .line 32
    const-string p3, "SuperTextView"

    if-eqz p5, :cond_4

    .line 36
    iget-object p5, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 38
    invoke-virtual {p5}, Lcom/oplus/supertext/core/view/supertext/e;->h()Ljava/util/ArrayList;

    move-result-object p6

    .line 42
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p6, v1

    :goto_0
    if-eqz p6, :cond_3

    .line 53
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    .line 57
    check-cast p6, Lcom/oplus/aiunit/vision/dh20;

    if-nez p6, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    throw v1

    .line 63
    :cond_3
    :goto_1
    const-string/jumbo p6, "showTextTool bitmap = null"

    .line 66
    invoke-static {p3, p6}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p3, Lcom/oplus/aiunit/vision/s8l;

    .line 71
    iget p6, p5, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 73
    iget p5, p5, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 75
    sget-object v0, Lcom/oplus/supertext/core/data/LinkType;->None:Lcom/oplus/supertext/core/data/LinkType;

    .line 77
    const-string/jumbo v1, "linkType"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "text"

    .line 86
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p3, p6, p5, v0, p4}, Lcom/oplus/aiunit/vision/pfm;-><init>(IILcom/oplus/supertext/core/data/LinkType;Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 93
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->r(IILcom/oplus/aiunit/vision/pfm;Ljava/lang/String;I)V

    return-void

    .line 97
    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "showTextTool, x = "

    .line 102
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, ", y = "

    .line 110
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 118
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    xor-int/lit8 p1, p6, 0x1

    .line 123
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getPopMenuView()Lcom/oplus/aiunit/vision/yhy;

    move-result-object p5

    .line 137
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    move-result-object p3

    .line 141
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string p0, "anchor"

    .line 146
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string/jumbo p0, "msg"

    .line 152
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 164
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 166
    sget-object p2, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 168
    const-string/jumbo p6, "type_appear"

    .line 171
    const-string v0, "2"

    .line 173
    invoke-static {p2, p0, p2, p6, v0}, Lcom/oplus/aiunit/vision/v760;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/aa60;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_2
    iget-object p0, p5, Lcom/oplus/aiunit/vision/yhy;->b:Lcom/oplus/supertext/core/view/supertext/a;

    .line 178
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/a;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 180
    iget-object p2, p5, Lcom/oplus/aiunit/vision/yhy;->a:Landroid/content/Context;

    .line 182
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/oab;->b(Landroid/content/Context;ZLcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    move-result-object p1

    .line 186
    sget-object p0, Lcom/oplus/aiunit/vision/zhy;->a:Landroid/view/OplusWindowManager;

    .line 188
    iget-object p0, p5, Lcom/oplus/aiunit/vision/yhy;->a:Landroid/content/Context;

    const p2, 0x7fffffff

    .line 193
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/zhy;->b(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/view/View;Ljava/lang/String;Lcom/oplus/aiunit/vision/k4s;)Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    move-result-object p0

    .line 197
    iput-object p0, p5, Lcom/oplus/aiunit/vision/yhy;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    return-void
.end method

.method public static b(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "$linkTextData"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "$selectedText"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMDeeplinkManager()Lcom/oplus/aiunit/vision/mab;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    move-result-object v6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string/jumbo v1, "linkTextData"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v1, "inputStr"

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v1, "archView"

    .line 42
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/mab;->c(Z)V

    .line 49
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/aiunit/vision/mfm;

    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mfm;->c()Lcom/oplus/supertext/core/data/LinkType;

    move-result-object v2

    .line 71
    iget-object v3, p1, Lcom/oplus/aiunit/vision/pfm;->c:Lcom/oplus/supertext/core/data/LinkType;

    if-ne v2, v3, :cond_1

    .line 75
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ilf;

    if-eqz v2, :cond_0

    .line 79
    instance-of v2, p1, Lcom/oplus/aiunit/vision/z460;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 84
    check-cast v2, Lcom/oplus/aiunit/vision/ilf;

    move-object v4, p1

    .line 87
    check-cast v4, Lcom/oplus/aiunit/vision/z460;

    .line 89
    iget-object v4, v4, Lcom/oplus/aiunit/vision/z460;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 91
    const-string/jumbo v5, "type"

    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v4, v2, Lcom/oplus/aiunit/vision/ilf;->d:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 99
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v4, "showDeepLinkMenu type="

    .line 104
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v3, "DeeplinkManager"

    .line 124
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mab;->a:Landroid/content/Context;

    .line 129
    iget v5, v0, Lcom/oplus/aiunit/vision/mab;->f:I

    move-object v3, p1

    move-object v4, p2

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mfm;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v4, p2

    :goto_1
    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    .line 142
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->F0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLinkMenuStatus(Z)V

    :cond_3
    return-void
.end method

.method public static c(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o(ZZ)V

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ub60;

    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ub60;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    const-wide/16 v1, 0x64

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getMDeeplinkManager()Lcom/oplus/aiunit/vision/mab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->J0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/mab;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMLinkAnchorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPopMenuView()Lcom/oplus/aiunit/vision/yhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yhy;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setViewVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 3
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;

    .line 5
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 7
    const-string/jumbo v3, "mContext"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;-><init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/SuperTextView$a;)V

    .line 16
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 18
    invoke-direct {v0, v1, p0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object v0
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMDeeplinkManager()Lcom/oplus/aiunit/vision/mab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/mab;->c(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLinkMenuStatus(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getPopMenuView()Lcom/oplus/aiunit/vision/yhy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/yhy;->c(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/tb60;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tb60;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->z0:Z

    .line 20
    .line 21
    return-void
.end method

.method public getAllSelectItem()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fh20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllTextToInsert()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/oplus/supertext/core/view/supertext/e;->g(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getCenterPoint()Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v2, "ocrLineTextDataList size = "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v1, "SuperTextData"

    .line 37
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/aiunit/vision/gfm;

    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lcom/oplus/aiunit/vision/gfm;

    .line 68
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gfm;->d:Lcom/oplus/aiunit/vision/m570;

    .line 70
    iget-object v4, v3, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 72
    const-string/jumbo v5, "p1"

    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v5, v3, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 80
    const-string/jumbo v6, "p2"

    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 88
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 90
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 92
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v6

    sub-float/2addr v4, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v6

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 118
    new-instance p0, Landroid/graphics/PointF;

    .line 120
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 122
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 126
    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 132
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 134
    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 138
    invoke-direct {p0, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getDeepLinkManager()Lcom/oplus/aiunit/vision/mab;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMDeeplinkManager()Lcom/oplus/aiunit/vision/mab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDoubleClickEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getDownPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/d;->d:Landroid/graphics/PointF;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLinkGap()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->l:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final getOcrDataLineSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getOnSortListener()Lcom/oplus/aiunit/vision/c6s;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSelectedTextIndex()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getSuperTextConfig()Lcom/oplus/supertext/core/view/supertext/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuperTextEventListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/e860;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuperTextFormatText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a860;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getSuperTextString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSwipedImage()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/dh20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/e;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTextHandler1()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextHandler2()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public getViewGlobalRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getViewHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getViewStartX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getViewStartY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getViewWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o(ZZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v7, 0x1c

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Lcom/oplus/supertext/core/view/supertext/b$a;->a(Lcom/oplus/supertext/core/view/supertext/e;IIZZI)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getPopMenuView()Lcom/oplus/aiunit/vision/yhy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yhy;->c(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v2, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method public final k(Landroid/graphics/Rect;FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t0:Landroid/widget/Magnifier;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/Magnifier;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/widget/Magnifier;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/2addr v3, v0

    .line 29
    sub-int/2addr p2, v3

    .line 30
    aget v0, v1, v5

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    float-to-int p3, p3

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p3, v0

    .line 39
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->u0:I

    .line 40
    .line 41
    sub-int/2addr p3, p0

    .line 42
    const/4 p0, 0x1

    .line 43
    aget p0, v1, p0

    .line 44
    .line 45
    add-int/2addr p3, p0

    .line 46
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getPopMenuView()Lcom/oplus/aiunit/vision/yhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhy;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

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

.method public final n(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z960;->v:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z960;->v:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/z960;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z960;->c:Lcom/oplus/supertext/core/view/supertext/e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a860;->z:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p2, p0, Lcom/oplus/aiunit/vision/z960;->x:F

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const p1, 0x3f866666    # 1.05f

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput p2, v0, v1

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    aput p1, v0, p2

    .line 83
    .line 84
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/q960;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q960;-><init>(Lcom/oplus/aiunit/vision/z960;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z960;->v:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    return-void
.end method

.method public final o(ZZ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v3, p1, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object v3, p1, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p1, p1, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/a860;->g(I)Lcom/oplus/aiunit/vision/m570;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget v2, v0, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/vision/m570;->b:I

    .line 44
    .line 45
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    move-object v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_1
    iput-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k0:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v4, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    const v5, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v5, v4

    .line 71
    float-to-int v5, v5

    .line 72
    sub-int/2addr v2, v5

    .line 73
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v2, v5

    .line 78
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    const v5, 0x3f333333    # 0.7f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v4, v5

    .line 86
    float-to-int v4, v4

    .line 87
    sub-int/2addr v2, v4

    .line 88
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    sub-int/2addr v2, v4

    .line 93
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k0:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-boolean v4, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y0:Z

    .line 102
    .line 103
    move v5, p2

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->p(Landroid/widget/PopupWindow;Lcom/oplus/aiunit/vision/m570;ZZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k0:Landroid/widget/PopupWindow;

    .line 110
    .line 111
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    move-object v3, v6

    .line 116
    iget-boolean v6, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->z0:Z

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    move-object v2, v0

    .line 120
    move v7, v5

    .line 121
    move v5, p0

    .line 122
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->p(Landroid/widget/PopupWindow;Lcom/oplus/aiunit/vision/m570;ZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->W:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b0:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    iget-object p2, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/oplus/aiunit/vision/e860;

    .line 158
    .line 159
    invoke-interface {v0, p0, p1}, Lcom/oplus/aiunit/vision/e860;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v3, v6

    .line 164
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setViewVisible(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setViewVisible(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z960;->v:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/oplus/aiunit/vision/z960;->v:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w0:Lcom/oplus/aiunit/vision/rb60;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w0:Lcom/oplus/aiunit/vision/rb60;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->B:Lkotlinx/coroutines/CompletableJob;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->D:Lcom/oplus/aiunit/vision/e960;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/pd70;->a()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->D:Lcom/oplus/aiunit/vision/e960;

    .line 55
    .line 56
    :cond_2
    iget-wide v4, v0, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, Lcom/oplus/supertext/core/view/supertext/e;->E:J

    .line 62
    .line 63
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->c:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 77
    .line 78
    iput v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 79
    .line 80
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->n:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/oplus/supertext/core/view/supertext/c;->getViewWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/e;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->getViewHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getPopMenuView()Lcom/oplus/aiunit/vision/yhy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/yhy;->c(Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMDeeplinkManager()Lcom/oplus/aiunit/vision/mab;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/mab;->c(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y:Landroid/view/View$DragShadowBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x4

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v3, "dragEvent"

    .line 20
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, v2, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 25
    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    iget v4, v2, Lcom/oplus/supertext/core/view/supertext/d;->B:I

    if-gez v4, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    if-eq v4, v1, :cond_3

    if-eq v4, p1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, v3, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v2, :cond_6

    .line 53
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/vision/a860;->i(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v3, v3, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v3, :cond_6

    .line 63
    iget v2, v2, Lcom/oplus/supertext/core/view/supertext/d;->B:I

    .line 65
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    iget-object v5, v3, Lcom/oplus/aiunit/vision/a860;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 102
    check-cast v6, Lcom/oplus/aiunit/vision/j8l;

    .line 104
    iget v8, v6, Lcom/oplus/aiunit/vision/j8l;->b:I

    .line 106
    iget v9, v6, Lcom/oplus/aiunit/vision/j8l;->c:I

    if-gt v2, v9, :cond_4

    if-gt v8, v2, :cond_4

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v3, v4, v0}, Lcom/oplus/aiunit/vision/a860;->i(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 120
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v3, "on drag event="

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    .line 131
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    .line 141
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v4, "SuperTextView"

    .line 150
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 155
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    if-eq p2, v1, :cond_c

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    if-eq p2, p1, :cond_8

    goto :goto_3

    .line 167
    :cond_8
    iget p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->L0:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_9

    .line 172
    const-string/jumbo p1, "drag to tag position, then refresh view"

    .line 175
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    :cond_9
    iput-object v3, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y:Landroid/view/View$DragShadowBuilder;

    goto :goto_3

    .line 184
    :cond_a
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y:Landroid/view/View$DragShadowBuilder;

    if-eqz p1, :cond_b

    .line 188
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wfk;->b()V

    .line 191
    :cond_b
    :goto_3
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->L0:I

    return v0

    .line 194
    :cond_c
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y:Landroid/view/View$DragShadowBuilder;

    if-eqz p0, :cond_d

    .line 198
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wfk;->a()V

    return v1

    :cond_d
    :goto_4
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->G0:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z960;->c:Lcom/oplus/supertext/core/view/supertext/e;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/z960;->n:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v6, v5, Lcom/oplus/aiunit/vision/a860;->v:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z960;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/oplus/aiunit/vision/gfm;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/oplus/aiunit/vision/gfm;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/oplus/aiunit/vision/m570;

    .line 100
    .line 101
    iget-object v9, v8, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget-object v11, v4, Lcom/oplus/aiunit/vision/z960;->l:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v12, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v1, v10, v9, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v8, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    iget-object v10, v4, Lcom/oplus/aiunit/vision/z960;->m:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v1, v9, v8, v12, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/z960;->s:Z

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/z960;->r:Z

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v6, v5, Lcom/oplus/aiunit/vision/a860;->r:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z960;->e:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget v8, v5, Lcom/oplus/aiunit/vision/a860;->w:F

    .line 151
    .line 152
    iget v9, v4, Lcom/oplus/aiunit/vision/z960;->p:F

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/z960;->r:Z

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-object v6, v5, Lcom/oplus/aiunit/vision/a860;->q:Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z960;->h:Lkotlin/Lazy;

    .line 173
    .line 174
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v6, v5, Lcom/oplus/aiunit/vision/a860;->C:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z960;->i:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z960;->j:Lkotlin/Lazy;

    .line 191
    .line 192
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/graphics/Paint;

    .line 197
    .line 198
    const/high16 v8, 0x1a000000

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v5, Lcom/oplus/aiunit/vision/a860;->B:Landroid/graphics/Path;

    .line 209
    .line 210
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z960;->k:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a860;->t:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z960;->f:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget v5, v4, Lcom/oplus/aiunit/vision/z960;->x:F

    .line 223
    .line 224
    const/high16 v6, 0x3f800000    # 1.0f

    .line 225
    .line 226
    cmpg-float v5, v5, v6

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z960;->w:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_22

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->I0:Lcom/oplus/aiunit/vision/q860;

    .line 247
    .line 248
    if-eqz v8, :cond_21

    .line 249
    .line 250
    iget-object v0, v3, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v8, Lcom/oplus/aiunit/vision/q860;->q:Z

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto/16 :goto_17

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0x9

    .line 269
    .line 270
    new-array v2, v2, [F

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    aget v0, v2, v0

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    cmpl-float v2, v0, v9

    .line 280
    .line 281
    if-lez v2, :cond_9

    .line 282
    .line 283
    move v6, v0

    .line 284
    :cond_9
    iget-object v10, v8, Lcom/oplus/aiunit/vision/q860;->d:Lcom/oplus/aiunit/vision/q860$b;

    .line 285
    .line 286
    iget-object v0, v10, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 287
    .line 288
    invoke-virtual {v0, v9, v9}, Landroid/graphics/PointF;->equals(FF)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v11, v8, Lcom/oplus/aiunit/vision/q860;->n:Landroid/graphics/Path;

    .line 293
    .line 294
    iget-object v12, v10, Lcom/oplus/aiunit/vision/q860$b;->d:Landroid/graphics/PointF;

    .line 295
    .line 296
    iget-object v13, v10, Lcom/oplus/aiunit/vision/q860$b;->b:Landroid/graphics/PointF;

    .line 297
    .line 298
    iget-object v14, v10, Lcom/oplus/aiunit/vision/q860$b;->a:Landroid/graphics/PointF;

    .line 299
    .line 300
    iget-object v15, v10, Lcom/oplus/aiunit/vision/q860$b;->h:Landroid/graphics/PointF;

    .line 301
    .line 302
    iget-object v2, v10, Lcom/oplus/aiunit/vision/q860$b;->f:Landroid/graphics/PointF;

    .line 303
    .line 304
    iget-object v3, v10, Lcom/oplus/aiunit/vision/q860$b;->g:Landroid/graphics/PointF;

    .line 305
    .line 306
    iget-object v4, v10, Lcom/oplus/aiunit/vision/q860$b;->e:Landroid/graphics/PointF;

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v10, Lcom/oplus/aiunit/vision/q860$b;->c:Landroid/graphics/PointF;

    .line 311
    .line 312
    invoke-virtual {v0, v9, v9}, Landroid/graphics/PointF;->equals(FF)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9, v9}, Landroid/graphics/PointF;->equals(FF)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v3, v9, v9}, Landroid/graphics/PointF;->equals(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 334
    .line 335
    move/from16 p0, v9

    .line 336
    .line 337
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    invoke-virtual {v11, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 340
    .line 341
    .line 342
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    iget v9, v2, Landroid/graphics/PointF;->y:F

    .line 345
    .line 346
    invoke-virtual {v11, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    .line 348
    .line 349
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 350
    .line 351
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 352
    .line 353
    invoke-virtual {v11, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    .line 355
    .line 356
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 357
    .line 358
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 359
    .line 360
    invoke-virtual {v11, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_a
    move/from16 p0, v9

    .line 365
    .line 366
    :goto_2
    iget v5, v14, Landroid/graphics/PointF;->x:F

    .line 367
    .line 368
    iget v9, v14, Landroid/graphics/PointF;->y:F

    .line 369
    .line 370
    invoke-virtual {v11, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    .line 372
    .line 373
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 374
    .line 375
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 376
    .line 377
    invoke-virtual {v11, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 383
    .line 384
    invoke-virtual {v11, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    .line 386
    .line 387
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 390
    .line 391
    invoke-virtual {v11, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v8, Lcom/oplus/aiunit/vision/q860;->j:Landroid/graphics/Paint;

    .line 398
    .line 399
    iget v5, v10, Lcom/oplus/aiunit/vision/q860$b;->j:I

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    .line 406
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    move/from16 p0, v9

    .line 411
    .line 412
    :goto_3
    iget v0, v10, Lcom/oplus/aiunit/vision/q860$b;->l:F

    .line 413
    .line 414
    div-float v9, v0, v6

    .line 415
    .line 416
    cmpl-float v0, v9, p0

    .line 417
    .line 418
    iget-object v5, v8, Lcom/oplus/aiunit/vision/q860;->c:Lcom/oplus/aiunit/vision/q860$c;

    .line 419
    .line 420
    if-lez v0, :cond_d

    .line 421
    .line 422
    iget-object v0, v8, Lcom/oplus/aiunit/vision/q860;->s:Lkotlin/Lazy;

    .line 423
    .line 424
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-float v0, v0

    .line 435
    add-float/2addr v0, v9

    .line 436
    iget-object v7, v10, Lcom/oplus/aiunit/vision/q860$b;->k:Landroid/graphics/PointF;

    .line 437
    .line 438
    move-object/from16 v17, v2

    .line 439
    .line 440
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 441
    .line 442
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    move-object/from16 v18, v3

    .line 447
    .line 448
    iget-object v3, v8, Lcom/oplus/aiunit/vision/q860;->u:Lkotlin/Lazy;

    .line 449
    .line 450
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-float v3, v3

    .line 461
    div-float/2addr v3, v6

    .line 462
    sub-float/2addr v3, v0

    .line 463
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 468
    .line 469
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget-object v7, v8, Lcom/oplus/aiunit/vision/q860;->t:Lkotlin/Lazy;

    .line 474
    .line 475
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    int-to-float v7, v7

    .line 486
    div-float/2addr v7, v6

    .line 487
    sub-float/2addr v7, v0

    .line 488
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    const/16 v0, 0x1f

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v2, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget v0, v10, Lcom/oplus/aiunit/vision/q860$b;->r:F

    .line 500
    .line 501
    cmpl-float v0, v0, p0

    .line 502
    .line 503
    move-object v2, v5

    .line 504
    iget-object v5, v8, Lcom/oplus/aiunit/vision/q860;->f:Landroid/graphics/Paint;

    .line 505
    .line 506
    if-lez v0, :cond_c

    .line 507
    .line 508
    new-instance v19, Landroid/graphics/LinearGradient;

    .line 509
    .line 510
    iget v0, v10, Lcom/oplus/aiunit/vision/q860$b;->r:F

    .line 511
    .line 512
    mul-float/2addr v0, v9

    .line 513
    sub-float v20, v3, v0

    .line 514
    .line 515
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 516
    .line 517
    iget-object v0, v8, Lcom/oplus/aiunit/vision/q860;->h:[I

    .line 518
    .line 519
    move-object/from16 v24, v0

    .line 520
    .line 521
    iget-object v0, v8, Lcom/oplus/aiunit/vision/q860;->i:[F

    .line 522
    .line 523
    move/from16 v23, v21

    .line 524
    .line 525
    move-object/from16 v25, v0

    .line 526
    .line 527
    move/from16 v22, v3

    .line 528
    .line 529
    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v19

    .line 533
    .line 534
    iget v1, v10, Lcom/oplus/aiunit/vision/q860$b;->r:F

    .line 535
    .line 536
    mul-float/2addr v1, v9

    .line 537
    sub-float v1, v3, v1

    .line 538
    .line 539
    move-object/from16 v19, v2

    .line 540
    .line 541
    sub-float v2, v21, v9

    .line 542
    .line 543
    move-object/from16 v20, v4

    .line 544
    .line 545
    add-float v4, v21, v9

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 548
    .line 549
    .line 550
    iget v0, v10, Lcom/oplus/aiunit/vision/q860$b;->p:I

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    .line 557
    move-object/from16 v0, v19

    .line 558
    .line 559
    move-object/from16 v19, v15

    .line 560
    .line 561
    move-object v15, v0

    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    move/from16 v22, v6

    .line 565
    .line 566
    move-object/from16 v6, v17

    .line 567
    .line 568
    move-object/from16 v17, v11

    .line 569
    .line 570
    move-object/from16 v11, v18

    .line 571
    .line 572
    move-object/from16 v18, v12

    .line 573
    .line 574
    move-object/from16 v12, v20

    .line 575
    .line 576
    move-object/from16 v20, v14

    .line 577
    .line 578
    move/from16 v14, v21

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_c
    move-object v0, v1

    .line 585
    move/from16 v22, v6

    .line 586
    .line 587
    move-object/from16 v20, v14

    .line 588
    .line 589
    move-object/from16 v19, v15

    .line 590
    .line 591
    move-object/from16 v6, v17

    .line 592
    .line 593
    move/from16 v14, v21

    .line 594
    .line 595
    move-object v15, v2

    .line 596
    move-object/from16 v17, v11

    .line 597
    .line 598
    move-object/from16 v11, v18

    .line 599
    .line 600
    move-object/from16 v18, v12

    .line 601
    .line 602
    move-object v12, v4

    .line 603
    :goto_4
    iget v1, v10, Lcom/oplus/aiunit/vision/q860$b;->n:F

    .line 604
    .line 605
    div-float v1, v1, v22

    .line 606
    .line 607
    iget-object v2, v8, Lcom/oplus/aiunit/vision/q860;->g:Landroid/graphics/Paint;

    .line 608
    .line 609
    iget v4, v10, Lcom/oplus/aiunit/vision/q860$b;->q:I

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 615
    .line 616
    move-object/from16 v21, v13

    .line 617
    .line 618
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 619
    .line 620
    invoke-direct {v4, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 624
    .line 625
    .line 626
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    .line 628
    invoke-virtual {v0, v3, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    iget v4, v10, Lcom/oplus/aiunit/vision/q860$b;->m:F

    .line 632
    .line 633
    div-float v4, v4, v22

    .line 634
    .line 635
    move-object/from16 v23, v6

    .line 636
    .line 637
    iget v6, v10, Lcom/oplus/aiunit/vision/q860$b;->p:I

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 640
    .line 641
    .line 642
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 643
    .line 644
    invoke-direct {v6, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3, v14, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v8, Lcom/oplus/aiunit/vision/q860;->e:Landroid/graphics/Paint;

    .line 654
    .line 655
    move-object/from16 v24, v8

    .line 656
    .line 657
    iget v8, v10, Lcom/oplus/aiunit/vision/q860$b;->o:I

    .line 658
    .line 659
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 660
    .line 661
    .line 662
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 663
    .line 664
    invoke-direct {v8, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v3, v14, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 684
    .line 685
    .line 686
    iget v13, v15, Lcom/oplus/aiunit/vision/q860$c;->i:I

    .line 687
    .line 688
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 689
    .line 690
    .line 691
    iget v13, v10, Lcom/oplus/aiunit/vision/q860$b;->q:I

    .line 692
    .line 693
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 700
    .line 701
    .line 702
    iget v1, v15, Lcom/oplus/aiunit/vision/q860$c;->j:I

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    .line 706
    .line 707
    iget v1, v10, Lcom/oplus/aiunit/vision/q860$b;->p:I

    .line 708
    .line 709
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3, v14, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 716
    .line 717
    .line 718
    iget v1, v15, Lcom/oplus/aiunit/vision/q860$c;->i:I

    .line 719
    .line 720
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 721
    .line 722
    .line 723
    iget v1, v10, Lcom/oplus/aiunit/vision/q860$b;->o:I

    .line 724
    .line 725
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3, v14, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_d
    move-object v0, v1

    .line 736
    move-object/from16 v23, v2

    .line 737
    .line 738
    move/from16 v22, v6

    .line 739
    .line 740
    move-object/from16 v24, v8

    .line 741
    .line 742
    move-object/from16 v17, v11

    .line 743
    .line 744
    move-object/from16 v18, v12

    .line 745
    .line 746
    move-object/from16 v21, v13

    .line 747
    .line 748
    move-object/from16 v20, v14

    .line 749
    .line 750
    move-object/from16 v19, v15

    .line 751
    .line 752
    move-object v11, v3

    .line 753
    move-object v12, v4

    .line 754
    move-object v15, v5

    .line 755
    :goto_5
    iget-object v1, v10, Lcom/oplus/aiunit/vision/q860$b;->t:Landroid/graphics/RectF;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    cmpl-float v2, v2, p0

    .line 762
    .line 763
    if-lez v2, :cond_21

    .line 764
    .line 765
    iget-object v2, v10, Lcom/oplus/aiunit/vision/q860$b;->u:Landroid/graphics/RectF;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    cmpl-float v3, v3, p0

    .line 772
    .line 773
    if-lez v3, :cond_21

    .line 774
    .line 775
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 778
    .line 779
    cmpg-float v3, v3, v4

    .line 780
    .line 781
    if-nez v3, :cond_e

    .line 782
    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :cond_e
    move/from16 v3, p0

    .line 786
    .line 787
    invoke-virtual {v12, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_f

    .line 792
    .line 793
    invoke-virtual {v11, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_f

    .line 798
    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :cond_f
    iget v3, v15, Lcom/oplus/aiunit/vision/q860$c;->k:I

    .line 802
    .line 803
    int-to-float v3, v3

    .line 804
    const v4, 0x3e4ccccd    # 0.2f

    .line 805
    .line 806
    .line 807
    mul-float/2addr v3, v4

    .line 808
    div-float v3, v3, v22

    .line 809
    .line 810
    new-instance v4, Landroid/graphics/RectF;

    .line 811
    .line 812
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 813
    .line 814
    .line 815
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    div-float v5, v5, v22

    .line 822
    .line 823
    sub-float/2addr v1, v5

    .line 824
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 825
    .line 826
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 827
    .line 828
    const/4 v5, 0x2

    .line 829
    int-to-float v5, v5

    .line 830
    mul-float/2addr v5, v3

    .line 831
    sub-float/2addr v1, v5

    .line 832
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 833
    .line 834
    new-instance v1, Landroid/graphics/RectF;

    .line 835
    .line 836
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 837
    .line 838
    .line 839
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    div-float v6, v6, v22

    .line 846
    .line 847
    add-float/2addr v6, v2

    .line 848
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 849
    .line 850
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 851
    .line 852
    add-float/2addr v2, v5

    .line 853
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 854
    .line 855
    move-object/from16 v2, v24

    .line 856
    .line 857
    iget-object v5, v2, Lcom/oplus/aiunit/vision/q860;->k:Landroid/graphics/Paint;

    .line 858
    .line 859
    iget v6, v10, Lcom/oplus/aiunit/vision/q860$b;->s:I

    .line 860
    .line 861
    shl-int/lit8 v6, v6, 0x18

    .line 862
    .line 863
    iget v7, v15, Lcom/oplus/aiunit/vision/q860$c;->h:I

    .line 864
    .line 865
    or-int/2addr v6, v7

    .line 866
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    .line 868
    .line 869
    const/high16 v6, 0x41200000    # 10.0f

    .line 870
    .line 871
    div-float v6, v6, v22

    .line 872
    .line 873
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 874
    .line 875
    .line 876
    iget-object v6, v2, Lcom/oplus/aiunit/vision/q860;->l:Landroid/graphics/Paint;

    .line 877
    .line 878
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    .line 884
    .line 885
    const/high16 v7, 0x40a00000    # 5.0f

    .line 886
    .line 887
    div-float v7, v7, v22

    .line 888
    .line 889
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 890
    .line 891
    .line 892
    iget-boolean v7, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 893
    .line 894
    if-eqz v7, :cond_11

    .line 895
    .line 896
    move-object/from16 v8, v23

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    invoke-virtual {v8, v7, v7}, Landroid/graphics/PointF;->equals(FF)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_10

    .line 904
    .line 905
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 906
    .line 907
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 908
    .line 909
    sub-float/2addr v7, v8

    .line 910
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    goto :goto_6

    .line 915
    :cond_10
    move-object/from16 v7, v21

    .line 916
    .line 917
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 918
    .line 919
    move-object/from16 v8, v20

    .line 920
    .line 921
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 922
    .line 923
    sub-float/2addr v7, v8

    .line 924
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    goto :goto_6

    .line 929
    :cond_11
    move-object/from16 v9, v19

    .line 930
    .line 931
    move-object/from16 v8, v20

    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    invoke-virtual {v9, v7, v7}, Landroid/graphics/PointF;->equals(FF)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_12

    .line 939
    .line 940
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 941
    .line 942
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 943
    .line 944
    sub-float/2addr v7, v8

    .line 945
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    goto :goto_6

    .line 950
    :cond_12
    move-object/from16 v7, v18

    .line 951
    .line 952
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 953
    .line 954
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 955
    .line 956
    sub-float/2addr v7, v8

    .line 957
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Path;->reset()V

    .line 962
    .line 963
    .line 964
    iget-object v8, v2, Lcom/oplus/aiunit/vision/q860;->o:Landroid/graphics/Path;

    .line 965
    .line 966
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 967
    .line 968
    .line 969
    iget-object v9, v2, Lcom/oplus/aiunit/vision/q860;->p:Landroid/graphics/Path;

    .line 970
    .line 971
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    iget-wide v13, v10, Lcom/oplus/aiunit/vision/q860$b;->i:D

    .line 991
    .line 992
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 993
    .line 994
    .line 995
    move-result-wide v13

    .line 996
    double-to-float v10, v13

    .line 997
    mul-float/2addr v10, v3

    .line 998
    iget-boolean v13, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 999
    .line 1000
    if-eqz v13, :cond_13

    .line 1001
    .line 1002
    move v14, v11

    .line 1003
    goto :goto_7

    .line 1004
    :cond_13
    add-float v14, v11, v10

    .line 1005
    .line 1006
    :goto_7
    if-eqz v13, :cond_14

    .line 1007
    .line 1008
    add-float v13, v4, v3

    .line 1009
    .line 1010
    sub-float/2addr v13, v10

    .line 1011
    :goto_8
    move/from16 p0, v1

    .line 1012
    .line 1013
    goto :goto_9

    .line 1014
    :cond_14
    move v13, v4

    .line 1015
    goto :goto_8

    .line 1016
    :goto_9
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1017
    .line 1018
    invoke-virtual {v8, v14, v13, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v13, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 1022
    .line 1023
    if-eqz v13, :cond_15

    .line 1024
    .line 1025
    move v14, v11

    .line 1026
    goto :goto_a

    .line 1027
    :cond_15
    add-float v14, v11, v10

    .line 1028
    .line 1029
    :goto_a
    if-eqz v13, :cond_16

    .line 1030
    .line 1031
    add-float v13, v4, v3

    .line 1032
    .line 1033
    sub-float/2addr v13, v10

    .line 1034
    move/from16 v16, v4

    .line 1035
    .line 1036
    :goto_b
    move-object/from16 v4, v17

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_16
    move v13, v4

    .line 1040
    move/from16 v16, v13

    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :goto_c
    invoke-virtual {v4, v14, v13, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v13, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 1047
    .line 1048
    if-eqz v13, :cond_17

    .line 1049
    .line 1050
    add-float v14, v11, v3

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_17
    move v14, v11

    .line 1054
    :goto_d
    add-float v13, v16, v3

    .line 1055
    .line 1056
    invoke-virtual {v9, v14, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v13, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 1060
    .line 1061
    if-eqz v13, :cond_18

    .line 1062
    .line 1063
    add-float/2addr v11, v3

    .line 1064
    add-float/2addr v11, v7

    .line 1065
    goto :goto_e

    .line 1066
    :cond_18
    iget v14, v15, Lcom/oplus/aiunit/vision/q860$c;->f:F

    .line 1067
    .line 1068
    sub-float/2addr v11, v14

    .line 1069
    :goto_e
    if-eqz v13, :cond_19

    .line 1070
    .line 1071
    add-float v13, v16, v3

    .line 1072
    .line 1073
    iget v14, v15, Lcom/oplus/aiunit/vision/q860$c;->g:F

    .line 1074
    .line 1075
    add-float/2addr v13, v14

    .line 1076
    goto :goto_f

    .line 1077
    :cond_19
    add-float v13, v16, v3

    .line 1078
    .line 1079
    add-float/2addr v13, v7

    .line 1080
    :goto_f
    invoke-virtual {v9, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v11, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 1084
    .line 1085
    if-eqz v11, :cond_1a

    .line 1086
    .line 1087
    move v13, v12

    .line 1088
    goto :goto_10

    .line 1089
    :cond_1a
    sub-float v13, v12, v10

    .line 1090
    .line 1091
    :goto_10
    if-eqz v11, :cond_1b

    .line 1092
    .line 1093
    sub-float v11, p0, v3

    .line 1094
    .line 1095
    add-float/2addr v11, v10

    .line 1096
    goto :goto_11

    .line 1097
    :cond_1b
    move/from16 v11, p0

    .line 1098
    .line 1099
    :goto_11
    invoke-virtual {v8, v13, v11, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v11, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 1103
    .line 1104
    if-eqz v11, :cond_1c

    .line 1105
    .line 1106
    move v13, v12

    .line 1107
    goto :goto_12

    .line 1108
    :cond_1c
    sub-float v13, v12, v10

    .line 1109
    .line 1110
    :goto_12
    if-eqz v11, :cond_1d

    .line 1111
    .line 1112
    sub-float v11, p0, v3

    .line 1113
    .line 1114
    add-float/2addr v11, v10

    .line 1115
    goto :goto_13

    .line 1116
    :cond_1d
    move/from16 v11, p0

    .line 1117
    .line 1118
    :goto_13
    invoke-virtual {v4, v13, v11, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v1, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 1122
    .line 1123
    if-eqz v1, :cond_1e

    .line 1124
    .line 1125
    sub-float v10, v12, v3

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_1e
    move v10, v12

    .line 1129
    :goto_14
    sub-float v1, p0, v3

    .line 1130
    .line 1131
    invoke-virtual {v9, v10, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1132
    .line 1133
    .line 1134
    iget-boolean v1, v15, Lcom/oplus/aiunit/vision/q860$c;->e:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_1f

    .line 1137
    .line 1138
    sub-float/2addr v12, v3

    .line 1139
    sub-float/2addr v12, v7

    .line 1140
    goto :goto_15

    .line 1141
    :cond_1f
    iget v10, v15, Lcom/oplus/aiunit/vision/q860$c;->f:F

    .line 1142
    .line 1143
    add-float/2addr v12, v10

    .line 1144
    :goto_15
    if-eqz v1, :cond_20

    .line 1145
    .line 1146
    sub-float v1, p0, v3

    .line 1147
    .line 1148
    iget v3, v15, Lcom/oplus/aiunit/vision/q860$c;->g:F

    .line 1149
    .line 1150
    sub-float/2addr v1, v3

    .line 1151
    goto :goto_16

    .line 1152
    :cond_20
    sub-float v1, p0, v3

    .line 1153
    .line 1154
    sub-float/2addr v1, v7

    .line 1155
    :goto_16
    invoke-virtual {v9, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v2, Lcom/oplus/aiunit/vision/q860;->m:Landroid/graphics/Paint;

    .line 1165
    .line 1166
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_21
    :goto_17
    return-void

    .line 1170
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/oplus/aiunit/vision/j8l;

    .line 1175
    .line 1176
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z960;->u:Lkotlin/Lazy;

    .line 1177
    .line 1178
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Landroid/graphics/Matrix;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    const/16 v16, 0x0

    .line 1191
    .line 1192
    throw v16
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/e860;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMDeeplinkManager()Lcom/oplus/aiunit/vision/mab;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/mab;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLinkMenuStatus(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->I0:Lcom/oplus/aiunit/vision/q860;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/q860;->q:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/d;->g(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    return v0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/d;->g(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/a;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setViewVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Landroid/widget/PopupWindow;Lcom/oplus/aiunit/vision/m570;ZZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    xor-int/2addr v4, v5

    .line 15
    iget-boolean v6, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->z:Z

    .line 16
    .line 17
    xor-int/2addr v6, v5

    .line 18
    or-int/2addr v4, v6

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lcom/oplus/aiunit/vision/m570;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 34
    .line 35
    invoke-virtual {v7, v4}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v2, Lcom/oplus/aiunit/vision/m570;->h:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, Lcom/oplus/aiunit/vision/m570;->i:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lcom/oplus/aiunit/vision/m570;->j:Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {v11, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v11}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v10, v2

    .line 85
    :cond_1
    invoke-virtual {v12, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v12}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v6, v2

    .line 100
    :goto_0
    invoke-virtual {v10, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v10}, Lcom/oplus/supertext/core/view/supertext/e;->r(Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    add-float/2addr v6, v13

    .line 113
    const/4 v13, 0x2

    .line 114
    int-to-float v14, v13

    .line 115
    div-float/2addr v6, v14

    .line 116
    iget v15, v4, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    iget v5, v11, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    add-float/2addr v15, v5

    .line 123
    div-float/2addr v15, v14

    .line 124
    invoke-direct {v2, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    add-float/2addr v6, v15

    .line 134
    div-float/2addr v6, v14

    .line 135
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    add-float/2addr v15, v13

    .line 140
    div-float/2addr v15, v14

    .line 141
    invoke-direct {v5, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/graphics/PointF;

    .line 145
    .line 146
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    sub-float/2addr v13, v14

    .line 151
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    sub-float/2addr v5, v2

    .line 156
    invoke-direct {v6, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    float-to-double v13, v2

    .line 162
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    float-to-double v5, v2

    .line 165
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-boolean v2, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o:Z

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    sub-float/2addr v2, v8

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_1
    float-to-int v2, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget v2, v11, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    sub-float/2addr v2, v8

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    iget v8, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 195
    .line 196
    int-to-float v13, v8

    .line 197
    const v14, 0x3ecccccd    # 0.4f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v13, v14

    .line 201
    iget v15, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->m:F

    .line 202
    .line 203
    add-float/2addr v13, v15

    .line 204
    move/from16 v17, v14

    .line 205
    .line 206
    iget-boolean v14, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o:Z

    .line 207
    .line 208
    if-eqz v14, :cond_4

    .line 209
    .line 210
    move/from16 v18, v8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move/from16 v18, v8

    .line 214
    .line 215
    int-to-float v8, v2

    .line 216
    add-float/2addr v8, v13

    .line 217
    float-to-int v8, v8

    .line 218
    :goto_3
    if-eqz v14, :cond_5

    .line 219
    .line 220
    int-to-float v14, v2

    .line 221
    add-float/2addr v14, v13

    .line 222
    float-to-int v14, v14

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move/from16 v14, v18

    .line 225
    .line 226
    :goto_4
    int-to-float v2, v2

    .line 227
    move-wide/from16 v18, v5

    .line 228
    .line 229
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    double-to-float v5, v5

    .line 234
    mul-float/2addr v5, v2

    .line 235
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    float-to-int v6, v6

    .line 238
    move/from16 v20, v5

    .line 239
    .line 240
    iget-object v5, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i:Landroid/graphics/Rect;

    .line 241
    .line 242
    move/from16 v21, v6

    .line 243
    .line 244
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    add-int v6, v21, v6

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    iget v6, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 254
    .line 255
    int-to-float v6, v6

    .line 256
    sub-float v6, v6, v20

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    const/4 v6, 0x0

    .line 260
    :goto_5
    sub-float v6, v21, v6

    .line 261
    .line 262
    const/high16 v20, 0x3f000000    # 0.5f

    .line 263
    .line 264
    move/from16 v21, v6

    .line 265
    .line 266
    iget v6, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    :goto_6
    int-to-float v6, v6

    .line 271
    mul-float v6, v6, v20

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    neg-int v6, v6

    .line 275
    goto :goto_6

    .line 276
    :goto_7
    add-float v6, v21, v6

    .line 277
    .line 278
    float-to-int v6, v6

    .line 279
    move/from16 v21, v6

    .line 280
    .line 281
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    float-to-int v6, v6

    .line 284
    move/from16 v22, v6

    .line 285
    .line 286
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 287
    .line 288
    add-int v6, v22, v6

    .line 289
    .line 290
    int-to-float v6, v6

    .line 291
    const v22, 0x3d4ccccd    # 0.05f

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    move/from16 v23, v6

    .line 297
    .line 298
    neg-float v6, v2

    .line 299
    sub-float/2addr v6, v13

    .line 300
    add-float/2addr v6, v15

    .line 301
    iget v13, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 302
    .line 303
    int-to-float v13, v13

    .line 304
    mul-float v13, v13, v22

    .line 305
    .line 306
    sub-float/2addr v6, v13

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move/from16 v23, v6

    .line 309
    .line 310
    neg-float v6, v2

    .line 311
    sub-float/2addr v6, v15

    .line 312
    iget v13, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 313
    .line 314
    int-to-float v13, v13

    .line 315
    mul-float v13, v13, v22

    .line 316
    .line 317
    add-float/2addr v6, v13

    .line 318
    :goto_8
    add-float v6, v23, v6

    .line 319
    .line 320
    float-to-int v6, v6

    .line 321
    iget v13, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->n:F

    .line 322
    .line 323
    float-to-int v13, v13

    .line 324
    add-int/2addr v6, v13

    .line 325
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 326
    .line 327
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    sub-float/2addr v13, v4

    .line 330
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v15, v6

    .line 335
    move-object v13, v7

    .line 336
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    double-to-float v6, v6

    .line 341
    mul-float/2addr v4, v6

    .line 342
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 345
    .line 346
    sub-float/2addr v6, v7

    .line 347
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    move v9, v6

    .line 352
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    double-to-float v6, v6

    .line 357
    mul-float/2addr v6, v9

    .line 358
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 359
    .line 360
    float-to-int v7, v7

    .line 361
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    add-int/2addr v7, v9

    .line 364
    int-to-float v7, v7

    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    iget v9, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 368
    .line 369
    int-to-float v9, v9

    .line 370
    mul-float v9, v9, v17

    .line 371
    .line 372
    sub-float/2addr v9, v4

    .line 373
    goto :goto_9

    .line 374
    :cond_9
    int-to-float v4, v14

    .line 375
    iget v9, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 376
    .line 377
    int-to-float v9, v9

    .line 378
    mul-float v9, v9, v17

    .line 379
    .line 380
    sub-float v9, v4, v9

    .line 381
    .line 382
    :goto_9
    sub-float/2addr v7, v9

    .line 383
    float-to-int v4, v7

    .line 384
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    float-to-int v7, v7

    .line 387
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 388
    .line 389
    add-int/2addr v7, v5

    .line 390
    int-to-float v5, v7

    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    int-to-float v6, v8

    .line 394
    mul-float v6, v6, v20

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_a
    int-to-float v7, v8

    .line 398
    mul-float v7, v7, v20

    .line 399
    .line 400
    sub-float v6, v7, v6

    .line 401
    .line 402
    :goto_a
    sub-float/2addr v5, v6

    .line 403
    float-to-int v5, v5

    .line 404
    iget v6, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->n:F

    .line 405
    .line 406
    float-to-int v6, v6

    .line 407
    add-int/2addr v5, v6

    .line 408
    iget-boolean v6, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o:Z

    .line 409
    .line 410
    if-eqz v6, :cond_b

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_b
    move/from16 v4, v21

    .line 414
    .line 415
    :goto_b
    if-eqz v6, :cond_c

    .line 416
    .line 417
    move v6, v5

    .line 418
    goto :goto_c

    .line 419
    :cond_c
    move v6, v15

    .line 420
    :goto_c
    const/4 v5, 0x0

    .line 421
    if-eqz p5, :cond_11

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-boolean v9, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x0:Z

    .line 428
    .line 429
    const/16 v10, 0x8

    .line 430
    .line 431
    if-eqz v9, :cond_f

    .line 432
    .line 433
    iget-object v9, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j:Landroid/graphics/Rect;

    .line 434
    .line 435
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-eqz v9, :cond_e

    .line 440
    .line 441
    if-eqz p4, :cond_d

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_e
    :goto_d
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_f
    if-eqz p4, :cond_10

    .line 453
    .line 454
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_10
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 463
    .line 464
    .line 465
    :goto_e
    invoke-virtual {v1, v4, v6, v14, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_13

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 478
    .line 479
    instance-of v8, v7, Landroid/app/Activity;

    .line 480
    .line 481
    if-eqz v8, :cond_12

    .line 482
    .line 483
    check-cast v7, Landroid/app/Activity;

    .line 484
    .line 485
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v1, v7, v5, v4, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_12
    invoke-virtual {v1, v0, v5, v4, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_f
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v6, 0x2

    .line 505
    new-array v6, v6, [I

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 508
    .line 509
    .line 510
    iget-object v7, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 511
    .line 512
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_14

    .line 517
    .line 518
    iget-object v7, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->W:Landroid/graphics/Rect;

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_14
    iget-object v7, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b0:Landroid/graphics/Rect;

    .line 522
    .line 523
    :goto_10
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524
    .line 525
    .line 526
    aget v4, v6, v5

    .line 527
    .line 528
    aget v5, v6, v16

    .line 529
    .line 530
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    int-to-float v4, v4

    .line 538
    const v5, 0x3e99999a    # 0.3f

    .line 539
    .line 540
    .line 541
    mul-float/2addr v4, v5

    .line 542
    float-to-int v4, v4

    .line 543
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    int-to-float v6, v6

    .line 548
    mul-float/2addr v6, v5

    .line 549
    float-to-int v5, v6

    .line 550
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    instance-of v5, v4, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;

    .line 558
    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    check-cast v4, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;

    .line 562
    .line 563
    iget-boolean v5, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o:Z

    .line 564
    .line 565
    iput-boolean v3, v4, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    .line 566
    .line 567
    iput-boolean v5, v4, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->i:Z

    .line 568
    .line 569
    move-wide/from16 v5, v18

    .line 570
    .line 571
    iput-wide v5, v4, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->g:D

    .line 572
    .line 573
    iput v2, v4, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:F

    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 579
    .line 580
    .line 581
    :cond_15
    iget-object v2, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 582
    .line 583
    iget-boolean v2, v2, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    .line 584
    .line 585
    if-eqz v2, :cond_18

    .line 586
    .line 587
    invoke-virtual {v13}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_16

    .line 592
    .line 593
    iget-boolean v2, v13, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 594
    .line 595
    if-nez v2, :cond_16

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 598
    .line 599
    .line 600
    :cond_16
    invoke-virtual {v13}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_17

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 607
    .line 608
    .line 609
    :cond_17
    iget-boolean v2, v13, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 610
    .line 611
    if-eqz v2, :cond_18

    .line 612
    .line 613
    invoke-virtual {v13}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    invoke-virtual {v13}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    invoke-virtual {v13}, Lcom/oplus/supertext/core/view/supertext/e;->h()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_18

    .line 638
    .line 639
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->F0:Z

    .line 640
    .line 641
    if-nez v0, :cond_18

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 644
    .line 645
    .line 646
    :cond_18
    :goto_11
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView$e;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->H0:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z960;->a(ZLcom/oplus/supertext/core/view/supertext/SuperTextView$e;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setDoubleClickEnable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/oplus/supertext/core/view/supertext/e;->m:Z

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(IILcom/oplus/aiunit/vision/pfm;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "linkTextData"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "selectedText"

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p5, v0

    .line 29
    const-string/jumbo v0, "showLinkMenu, x = "

    .line 32
    const-string v1, ", y = "

    .line 34
    const-string v2, ", view.x = "

    .line 36
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", view.y = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "SuperTextView"

    .line 65
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p2, p5}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w(III)V

    .line 71
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/wb60;

    .line 77
    invoke-direct {p2, p0, p3, p4}, Lcom/oplus/aiunit/vision/wb60;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->A0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->B0:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t0:Landroid/widget/Magnifier;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/widget/Magnifier;->show(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->W:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k(Landroid/graphics/Rect;FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y0:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b0:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k(Landroid/graphics/Rect;FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->z0:Z

    .line 50
    .line 51
    return-void
.end method

.method public final setClipPath(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->G0:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/z960;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final setDoubleClickEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawRectF(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v0, "rectF"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->n:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setEnableGuide(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/q860;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/q860;-><init>(Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->I0:Lcom/oplus/aiunit/vision/q860;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->I0:Lcom/oplus/aiunit/vision/q860;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q860;->q:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q860;->r:Lcom/oplus/aiunit/vision/q860$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q860$a;->a:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q860;->c(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setEnableHandler(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_35:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public final setEnableHighlight(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/z960;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setGuideCallback(Lcom/oplus/aiunit/vision/u860;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->I0:Lcom/oplus/aiunit/vision/q860;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setHandleBarLayoutType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHandlerOffset(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->n:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->n:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setHighlightAnimTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/z960;->t:J

    .line 4
    .line 5
    return-void
.end method

.method public final setImageItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/j8l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "imageItems"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Lcom/oplus/aiunit/vision/j8l;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "<set-?>"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lcom/oplus/aiunit/vision/j8l;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final setIsLimitHandlerPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLightSwipeEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLimitTextToolShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkLineVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/z960;->s:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLinkMenuLayoutType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMDeeplinkManager()Lcom/oplus/aiunit/vision/mab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/mab;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public setLinkMenuStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongPressLinkVibratorEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setLongPressTextVibratorEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setLongPressTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->i:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMagnifierEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/e;->x(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMenuChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnSortListener(Lcom/oplus/aiunit/vision/c6s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "onSortListener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnTextIntentDetectedListener(Lcom/oplus/aiunit/vision/i6s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "onTextIntentDetectedListener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setSceneState(Lcom/oplus/supertext/core/scenes/SceneState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b:Lcom/oplus/supertext/core/scenes/SceneState;

    .line 9
    sget-object v1, Lcom/oplus/supertext/core/scenes/SceneState;->Uninitialized:Lcom/oplus/supertext/core/scenes/SceneState;

    if-ne v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b:Lcom/oplus/supertext/core/scenes/SceneState;

    :cond_0
    return-void
.end method

.method public final setSearchWithZoomWindow(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->e:Lcom/oplus/supertext/core/view/supertext/d;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setShowLinkWithAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->H0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSuperTextConfig(Lcom/oplus/supertext/core/view/supertext/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "superTextConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    return-void
.end method

.method public final setSuperTextTouchEventCallback(Lcom/oplus/aiunit/vision/mb60;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "superTextTouchEventCallback"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setTextLayoutEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextSelectionCallback(Lcom/oplus/aiunit/vision/o1l;)V
    .locals 0

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextToolVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/e;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setToolBarContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toolBarContainer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setViewVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->T:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->U:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->o(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Ljava/lang/String;IIZZI)V
    .locals 9

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->s:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 32
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    .line 34
    const-string v1, "SuperTextView"

    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    .line 40
    const-string/jumbo p0, "enable multi select and is image!"

    .line 43
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    const-string/jumbo p0, "not enable multi select"

    .line 50
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g:Landroid/widget/FrameLayout;

    :goto_0
    if-eqz v0, :cond_4

    .line 63
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->k:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, p6

    .line 72
    invoke-virtual {p0, p2, p3, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->w(III)V

    .line 75
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/vb60;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v8, p4

    move v7, p5

    move v6, p6

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/vb60;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;Ljava/lang/String;IIIZZ)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    iget-object p0, v2, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->c:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Lcom/oplus/aiunit/vision/e860;

    .line 114
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e860;->a()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final v(FF)V
    .locals 12

    .line 1
    const-string v0, "SuperTextView"

    .line 3
    const-string/jumbo v1, "startDragAndDrop()"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 16
    iget-object p2, p1, Lcom/oplus/supertext/core/view/supertext/e;->b:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/e;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    const-string/jumbo p2, "view"

    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo p2, "touchPoint"

    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p2, "share"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    .line 75
    const-string/jumbo v8, "getContext(...)"

    if-eqz v6, :cond_8

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lcom/oplus/aiunit/vision/fh20;

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v10, 0x63

    if-le v9, v10, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 99
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x3

    if-ge v8, v10, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    .line 112
    :goto_2
    instance-of v10, v6, Lcom/oplus/aiunit/vision/dh20;

    if-nez v10, :cond_7

    .line 116
    instance-of v10, v6, Lcom/oplus/aiunit/vision/ii20;

    if-eqz v10, :cond_6

    .line 120
    check-cast v6, Lcom/oplus/aiunit/vision/ii20;

    .line 122
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ii20;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_5

    .line 130
    const-string v8, "context"

    .line 132
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v8, "textStr"

    .line 138
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v8, Lcom/oplus/supertext/ostatic/R$layout;->text_drag_thumbnail:I

    .line 143
    invoke-static {v9, v8, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 147
    const-string/jumbo v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v7, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    const v8, 0x800013

    .line 163
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x4

    .line 172
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 175
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 179
    sget v10, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_first_card_width:I

    .line 181
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 185
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 189
    sget v10, Lcom/oplus/supertext/ostatic/R$dimen;->collection_drag_shadow_first_card_height:I

    .line 191
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 195
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    invoke-direct {v10, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 200
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 205
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 209
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 213
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_4
    const/16 v8, 0x14

    .line 219
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 222
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    .line 225
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 235
    invoke-virtual {v7, v8, v8}, Landroid/view/View;->measure(II)V

    .line 238
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 246
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 252
    new-instance v8, Lcom/oplus/aiunit/vision/obm$a;

    .line 254
    const-string/jumbo v9, "shadowView"

    .line 257
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v9, Landroid/graphics/Point;

    .line 262
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 269
    iput v10, v9, Landroid/graphics/Point;->x:I

    .line 271
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 275
    iput v10, v9, Landroid/graphics/Point;->y:I

    .line 277
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 279
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 281
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 285
    const-string/jumbo v10, "createBitmap(...)"

    .line 288
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v10, Landroid/graphics/Canvas;

    .line 293
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    invoke-virtual {v7, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 299
    invoke-direct {v8, v9, v3}, Lcom/oplus/aiunit/vision/obm$a;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v7, v8

    .line 303
    :cond_5
    new-instance v8, Lkotlin/Triple;

    .line 305
    new-instance v9, Landroid/content/ClipData$Item;

    .line 307
    invoke-direct {v9, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    const-string/jumbo v6, "text/plain"

    .line 313
    invoke-direct {v8, v9, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    const-string/jumbo v6, "value"

    .line 319
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    :cond_6
    if-eqz v7, :cond_1

    .line 325
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 331
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 338
    check-cast v6, Landroid/content/ClipData$Item;

    .line 340
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    .line 347
    check-cast v6, Lcom/oplus/aiunit/vision/obm$a;

    if-eqz v6, :cond_1

    .line 351
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 356
    :cond_7
    throw v7

    .line 357
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_6

    .line 365
    :cond_9
    new-instance v2, Landroid/content/ClipData;

    .line 367
    new-array v5, v4, [Ljava/lang/String;

    .line 369
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 373
    check-cast p2, [Ljava/lang/String;

    .line 375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 379
    check-cast v5, Landroid/content/ClipData$Item;

    .line 381
    invoke-direct {v2, v7, p2, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 388
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_a

    .line 402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 405
    :cond_a
    check-cast v5, Landroid/content/ClipData$Item;

    if-eqz v4, :cond_b

    .line 409
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_b
    move v4, v6

    goto :goto_4

    .line 414
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_e

    .line 420
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 424
    check-cast p2, Lcom/oplus/aiunit/vision/obm$a;

    .line 426
    iget p2, p2, Lcom/oplus/aiunit/vision/obm$a;->b:I

    const/4 v4, 0x2

    if-eq p2, v4, :cond_d

    goto :goto_5

    .line 432
    :cond_d
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 436
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.supertext.core.data.SelectImg"

    .line 439
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    check-cast p0, Lcom/oplus/aiunit/vision/dh20;

    .line 444
    throw v7

    .line 445
    :cond_e
    :goto_5
    new-instance p1, Lcom/oplus/aiunit/vision/obm;

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 455
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-direct {p1, v4, p2, v1}, Lcom/oplus/aiunit/vision/obm;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/16 p2, 0x3c1

    .line 463
    invoke-virtual {p0, v2, p1, v7, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p2

    .line 467
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v2, "startDrag: with"

    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, " is "

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v1, "DragUtils"

    .line 499
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    move-object v7, p1

    .line 505
    :cond_f
    :goto_6
    iput-object v7, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->y:Landroid/view/View$DragShadowBuilder;

    return-void
.end method

.method public final w(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int p1, v1, p1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v3, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    move-object p3, p0

    .line 49
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->getMLinkAnchorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v1, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method
