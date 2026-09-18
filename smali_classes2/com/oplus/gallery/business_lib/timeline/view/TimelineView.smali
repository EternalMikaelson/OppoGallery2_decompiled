.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.super Landroid/view/View;
.source "TimelineView.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/b;
.implements Lcom/oplus/aiunit/vision/d5s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$c;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;,
        Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0011:@\u00cd\u0001\u00ce\u0001_\u00cf\u0001YEJR\u00d0\u0001\u00d1\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\'\u001a\u00020\u000f2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000f\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010/J\u0015\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00083\u0010\u0011J\u0017\u00105\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00088\u00109R\"\u0010?\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u0011R\"\u0010C\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010\u0011R*\u0010H\u001a\u00020\r2\u0006\u0010D\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=\"\u0004\u0008G\u0010\u0011R$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR*\u0010X\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010Z\u001a\u0004\u0008f\u0010gR\u001b\u0010k\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010Z\u001a\u0004\u0008j\u0010\\R*\u0010o\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010S\u001a\u0004\u0008m\u0010U\"\u0004\u0008n\u0010WR\"\u0010w\u001a\u00020p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR+\u0010}\u001a\u00020\r2\u0006\u0010x\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010=\"\u0004\u0008|\u0010\u0011R-\u0010\u0081\u0001\u001a\u00020\r2\u0006\u0010x\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008~\u0010z\u001a\u0004\u0008\u007f\u0010=\"\u0005\u0008\u0080\u0001\u0010\u0011R&\u0010\u0085\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010;\u001a\u0005\u0008\u0083\u0001\u0010=\"\u0005\u0008\u0084\u0001\u0010\u0011R&\u0010\u0087\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010;\u001a\u0005\u0008\u0087\u0001\u0010=\"\u0005\u0008\u0088\u0001\u0010\u0011R \u0010\u008d\u0001\u001a\u00030\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010Z\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0092\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010Z\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010Z\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001Rd\u0010\u00ac\u0001\u001a=\u0012\u0017\u0012\u00150\u00a1\u0001\u00a2\u0006\u000f\u0008\u00a2\u0001\u0012\n\u0008\u00a3\u0001\u0012\u0005\u0008\u0008(\u00a4\u0001\u0012\u0017\u0012\u00150\u00a1\u0001\u00a2\u0006\u000f\u0008\u00a2\u0001\u0012\n\u0008\u00a3\u0001\u0012\u0005\u0008\u0008(\u00a5\u0001\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00b4\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R,\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00bd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R.\u0010\u00c6\u0001\u001a\u00020\r2\u0006\u0010D\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010;\u001a\u0005\u0008\u00c6\u0001\u0010=\"\u0005\u0008\u00c7\u0001\u0010\u0011R/\u0010\u00cc\u0001\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0005\u0008\u00ca\u0001\u0010\\\"\u0005\u0008\u00cb\u0001\u0010/\u00a8\u0006\u00d2\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;",
        "Landroid/view/View;",
        "",
        "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
        "Lcom/oplus/aiunit/vision/d5s;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "visible",
        "",
        "setMaskVisible",
        "(Z)V",
        "Lcom/oplus/aiunit/vision/q4s;",
        "listener",
        "setOnElementClickListener",
        "(Lcom/oplus/aiunit/vision/q4s;)V",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;",
        "setOnItemLongClickListener",
        "(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;)V",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;",
        "placeHolder",
        "setPlaceHolder",
        "(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;",
        "setOnViewStateListener",
        "(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;)V",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;",
        "interceptor",
        "setOnTouchEventInterceptor",
        "(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;)V",
        "Lkotlin/Function1;",
        "Lcom/oplus/aiunit/vision/s3c0;",
        "zoomConfigUpdater",
        "setZoomConfigUpdater",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/oplus/aiunit/vision/z0l;",
        "strategy",
        "setSyncScrollStrategy",
        "(Lcom/oplus/aiunit/vision/z0l;)V",
        "topOverScrollDistance",
        "setTopOverScrollDistance",
        "(I)V",
        "bottomOverScrollDistance",
        "setBottomOverScrollDistance",
        "touchEventEnabled",
        "setTouchEventEnabled",
        "Lcom/oplus/gallery/business_lib/timeline/view/b$a;",
        "setOnZoomListener",
        "(Lcom/oplus/gallery/business_lib/timeline/view/b$a;)V",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;",
        "setOnHorizontalSlideListener",
        "(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V",
        "a",
        "Z",
        "getOverScrollEnable",
        "()Z",
        "setOverScrollEnable",
        "overScrollEnable",
        "b",
        "getDownInScrolling",
        "setDownInScrolling",
        "downInScrolling",
        "value",
        "c",
        "getRevertLayoutDirection",
        "setRevertLayoutDirection",
        "revertLayoutDirection",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;",
        "d",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;",
        "getVisibleChangeListener",
        "()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;",
        "setVisibleChangeListener",
        "(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;)V",
        "visibleChangeListener",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getLayoutCompleteListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setLayoutCompleteListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "layoutCompleteListener",
        "f",
        "Lkotlin/Lazy;",
        "getScrollBarMinHeight",
        "()I",
        "scrollBarMinHeight",
        "Lcom/coui/appcompat/scroll/SpringOverScroller;",
        "g",
        "Lcom/coui/appcompat/scroll/SpringOverScroller;",
        "getDefaultOverScroller",
        "()Lcom/coui/appcompat/scroll/SpringOverScroller;",
        "defaultOverScroller",
        "",
        "m",
        "getScaledVerticalScrollFactor",
        "()F",
        "scaledVerticalScrollFactor",
        "p",
        "getFastScrollerMinHeight",
        "fastScrollerMinHeight",
        "s",
        "getCheckScrollerNearEdge",
        "setCheckScrollerNearEdge",
        "checkScrollerNearEdge",
        "Lcom/coui/appcompat/scroll/COUIIOverScroller;",
        "T",
        "Lcom/coui/appcompat/scroll/COUIIOverScroller;",
        "getOverScroller",
        "()Lcom/coui/appcompat/scroll/COUIIOverScroller;",
        "setOverScroller",
        "(Lcom/coui/appcompat/scroll/COUIIOverScroller;)V",
        "overScroller",
        "<set-?>",
        "U",
        "Lkotlin/properties/ReadWriteProperty;",
        "w",
        "setSelectionMode",
        "isSelectionMode",
        "W",
        "getCanShowSelectionMode",
        "setCanShowSelectionMode",
        "canShowSelectionMode",
        "b0",
        "getCanShowZoomInMode",
        "setCanShowZoomInMode",
        "canShowZoomInMode",
        "k0",
        "isShowZoomInMode",
        "setShowZoomInMode",
        "Lcom/oplus/aiunit/vision/bz70;",
        "v0",
        "getGestureDetector",
        "()Lcom/oplus/aiunit/vision/bz70;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "w0",
        "getClickGestureDetector",
        "()Landroid/view/GestureDetector;",
        "clickGestureDetector",
        "Lcom/oplus/gallery/business_lib/timeline/view/b;",
        "x0",
        "getPinchController",
        "()Lcom/oplus/gallery/business_lib/timeline/view/b;",
        "pinchController",
        "Lcom/oplus/aiunit/vision/il60;",
        "A0",
        "Lcom/oplus/aiunit/vision/il60;",
        "getSynergyTouchInterceptor",
        "()Lcom/oplus/aiunit/vision/il60;",
        "setSynergyTouchInterceptor",
        "(Lcom/oplus/aiunit/vision/il60;)V",
        "synergyTouchInterceptor",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "oldType",
        "newType",
        "B0",
        "Lkotlin/jvm/functions/Function2;",
        "getSwitchCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setSwitchCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "switchCallback",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "C0",
        "Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "getTimelineViewModel",
        "()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;",
        "setTimelineViewModel",
        "(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V",
        "timelineViewModel",
        "Lcom/oplus/aiunit/vision/y180;",
        "D0",
        "Lcom/oplus/aiunit/vision/y180;",
        "getSlidingSelectProcessor",
        "()Lcom/oplus/aiunit/vision/y180;",
        "setSlidingSelectProcessor",
        "(Lcom/oplus/aiunit/vision/y180;)V",
        "slidingSelectProcessor",
        "Ljava/lang/Runnable;",
        "I0",
        "Ljava/lang/Runnable;",
        "getLayoutRunnable",
        "()Ljava/lang/Runnable;",
        "setLayoutRunnable",
        "(Ljava/lang/Runnable;)V",
        "layoutRunnable",
        "J0",
        "isLayoutEnabled",
        "setLayoutEnabled",
        "O0",
        "I",
        "getScrollState",
        "setScrollState",
        "scrollState",
        "l",
        "i",
        "h",
        "j",
        "k",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic R0:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/il60;

.field public B0:Lkotlin/jvm/functions/Function2;
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

.field public C0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public D0:Lcom/oplus/aiunit/vision/y180;

.field public final E0:Lcom/oplus/aiunit/vision/v980;

.field public final F0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

.field public final G0:Lcom/oplus/aiunit/vision/w980;

.field public H0:Z

.field public I0:Ljava/lang/Runnable;

.field public J0:Z

.field public K0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

.field public L0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;

.field public final M0:Ljava/util/ArrayList;

.field public final N0:Ljava/util/ArrayList;

.field public O0:I

.field public final P0:Ljava/util/ArrayList;

.field public Q0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

.field public T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

.field public final U:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;

.field public final W:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

.field public a:Z

.field public b:Z

.field public b0:Z

.field public c:Z

.field public d:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public final h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

.field public final i:I

.field public final j:I

.field public final k:I

.field public k0:Z

.field public final l:I

.field public final m:Lkotlin/Lazy;

.field public final n:Lcom/oplus/aiunit/vision/tvy;

.field public final o:Lcom/oplus/aiunit/vision/pyy;

.field public final p:Lkotlin/Lazy;

.field public q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public t0:Z

.field public u0:I

.field public v:Z

.field public final v0:Lkotlin/Lazy;

.field public w:Z

.field public final w0:Lkotlin/Lazy;

.field public x:I

.field public final x0:Lkotlin/Lazy;

.field public y:I

.field public y0:Lcom/oplus/aiunit/vision/q4s;

.field public z:Z

.field public z0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 3
    const-string/jumbo v1, "isSelectionMode"

    .line 6
    const-string/jumbo v2, "isSelectionMode()Z"

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 14
    const-string v2, "canShowSelectionMode"

    .line 16
    const-string v4, "getCanShowSelectionMode()Z"

    .line 18
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 25
    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 30
    sput-object v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    .line 7
    new-instance p3, Lcom/oplus/aiunit/vision/p980;

    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/p980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f:Lkotlin/Lazy;

    .line 8
    new-instance p3, Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    const v0, 0x4009999a    # 2.15f

    .line 9
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 10
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 11
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i:I

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j:I

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k:I

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l:I

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/q980;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/q980;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/tvy;

    invoke-direct {v0, p0, p0}, Lcom/oplus/aiunit/vision/tvy;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/pyy;

    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/pyy;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/aiunit/vision/tvy;)V

    iput-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/r980;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p:Lkotlin/Lazy;

    .line 20
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Z

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 22
    sget-object p3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 23
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 24
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->U:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;

    .line 25
    new-instance p3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->W:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    .line 27
    new-instance p3, Lcom/oplus/aiunit/vision/s980;

    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/s980;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v0:Lkotlin/Lazy;

    .line 28
    new-instance p3, Lcom/oplus/aiunit/vision/t980;

    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/t980;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w0:Lkotlin/Lazy;

    .line 29
    new-instance p3, Lcom/oplus/aiunit/vision/u980;

    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/u980;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x0:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/v980;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E0:Lcom/oplus/aiunit/vision/v980;

    .line 31
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/w980;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G0:Lcom/oplus/aiunit/vision/w980;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/v880;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/v880;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I0:Ljava/lang/Runnable;

    .line 34
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J0:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M0:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N0:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->P0:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static L(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;IILandroid/view/animation/Interpolator;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0xfa

    .line 18
    .line 19
    move v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic N(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;ILjava/lang/String;JLcom/oplus/aiunit/vision/x0l;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x1f4

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M(ILjava/lang/String;JLcom/oplus/aiunit/vision/x0l;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g980;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D0:Lcom/oplus/aiunit/vision/y180;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getCanShowSelectionMode()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getCanShowSelectionMode()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D0:Lcom/oplus/aiunit/vision/y180;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 47
    .line 48
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o540;->i()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic d(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getClickGestureDetector()Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFastScrollerMinHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->p:Lkotlin/Lazy;

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

.method private final getGestureDetector()Lcom/oplus/aiunit/vision/bz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/bz70;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPinchController()Lcom/oplus/gallery/business_lib/timeline/view/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScaledVerticalScrollFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->m:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getScrollBarMinHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->f:Lkotlin/Lazy;

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

.method private final setScrollState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O0:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O0:I

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;

    .line 26
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O0:I

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    .line 37
    invoke-interface {v0, v1, v3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;->b(II)V

    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O0:I

    .line 43
    const-string/jumbo v0, "timeline_scroll"

    .line 46
    const-string v1, "getContext(...)"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Drag:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 65
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    return-void

    .line 69
    :cond_3
    sget-object p1, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;->Idle:Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;

    .line 80
    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->c(Landroid/content/Context;ILjava/lang/String;Lcom/oplus/gallery/addon/app/OplusJankWrapper$ScrollState;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_4

    .line 89
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->b()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I0:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I0:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo p2, "postLayoutDelay, result = "

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    const-string p1, "TIMELINE.TimelineView"

    .line 48
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/lvy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lvy;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->base_internal_scroller_bar:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 49
    .line 50
    iget v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x40a00000    # 5.0f

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E0:Lcom/oplus/aiunit/vision/v980;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->r()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setVisibilityWithoutAnimation(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final D(Lcom/oplus/aiunit/vision/bd60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, p1, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->D:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 31
    .line 32
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->P(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 47
    .line 48
    add-int/2addr v2, v4

    .line 49
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->E:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge p1, v4, :cond_1

    .line 63
    .line 64
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    invoke-static {v0, p1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 87
    .line 88
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 92
    .line 93
    sub-int/2addr v2, v4

    .line 94
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v2, v4

    .line 105
    if-le p1, v2, :cond_2

    .line 106
    .line 107
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget v1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, p1

    .line 123
    iget p1, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->h:I

    .line 124
    .line 125
    sub-int/2addr v1, p1

    .line 126
    invoke-static {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->R(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tvy;->h()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->z:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    return p0
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D0:Lcom/oplus/aiunit/vision/y180;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v0, v0

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "presentationType"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 9
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/tvy;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a45;->H(II)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->c()Z

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
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 27
    .line 28
    const/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(ILjava/lang/String;JLcom/oplus/aiunit/vision/x0l;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "targetPresentationType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "switchStrategy"

    .line 10
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/h980;

    .line 15
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/h980;-><init>(ILjava/lang/String;)V

    .line 18
    const-string v3, "TIMELINE.TimelineView"

    const/4 v4, 0x2

    .line 21
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 37
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 47
    const-string v2, "PresentationSwitchProcessor"

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo p0, "startSwitchAnimation. Current presentation is already "

    .line 54
    const-string p1, ". skip..."

    const/4 p3, 0x0

    .line 57
    invoke-static {p0, p2, p1, v2, p3}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyy;->k:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pyy;->d:Lcom/oplus/aiunit/vision/s3c0;

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    .line 72
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 74
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 78
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v3, Lcom/oplus/aiunit/vision/s3c0;->d:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 102
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 104
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 106
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/cyy;

    .line 123
    invoke-direct {p0, p6}, Lcom/oplus/aiunit/vision/cyy;-><init>(Z)V

    .line 126
    invoke-static {p0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 130
    :cond_4
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tvy;->e(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p6, :cond_5

    .line 138
    new-instance p0, Lcom/oplus/aiunit/vision/dyy;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 147
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p6

    const/4 v4, 0x1

    if-le p6, v4, :cond_d

    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyy;->d()V

    .line 157
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pyy;->h:Lcom/oplus/aiunit/vision/x0l;

    .line 159
    iget-object p5, p0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 161
    invoke-virtual {p5}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    move-result-object p6

    .line 165
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    move-result p6

    if-nez p6, :cond_9

    .line 171
    iget-object p6, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 173
    iget-object p6, p6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 175
    iget-object p6, p6, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 177
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    .line 183
    const-string p0, "flag"

    .line 185
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance p0, Lcom/oplus/aiunit/vision/bsz;

    .line 190
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/bsz;-><init>(Ljava/lang/String;)V

    .line 193
    const-string p1, "ProgressManager"

    .line 195
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    iget-object p0, p5, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 200
    iget-object p6, p5, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 202
    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p6

    .line 206
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    .line 213
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/CharSequence;

    .line 219
    const-string v4, "PLACE_HOLDER_FLAG"

    .line 221
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-ge v1, p6, :cond_6

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 249
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 255
    new-instance p0, Lcom/oplus/aiunit/vision/csz;

    .line 257
    invoke-direct {p0, p5, p2}, Lcom/oplus/aiunit/vision/csz;-><init>(Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;Ljava/lang/String;)V

    .line 260
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    :cond_8
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :goto_3
    iget-object p0, v3, Lcom/oplus/aiunit/vision/s3c0;->b:Landroid/view/animation/BaseInterpolator;

    .line 272
    invoke-virtual {p5, p2, p3, p4, p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a(Ljava/lang/String;JLandroid/view/animation/BaseInterpolator;)V

    return-void

    .line 276
    :cond_9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    const/4 p6, -0x1

    if-eq p1, p6, :cond_a

    .line 281
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_4

    .line 285
    :cond_a
    iget-object p1, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 287
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 289
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_b
    move p1, p6

    .line 305
    :goto_4
    iget-object p6, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 307
    iget-object p6, p6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 309
    iget-object p6, p6, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {p5, p6, v1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 318
    iget-object p6, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 320
    iget-object p6, p6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 322
    iget-object p6, p6, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 324
    invoke-interface {p0, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 329
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 331
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 333
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 339
    iget-object p0, v3, Lcom/oplus/aiunit/vision/s3c0;->b:Landroid/view/animation/BaseInterpolator;

    .line 341
    invoke-virtual {p5, p2, p3, p4, p0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a(Ljava/lang/String;JLandroid/view/animation/BaseInterpolator;)V

    :cond_c
    return-void

    .line 345
    :cond_d
    new-instance p0, Lcom/oplus/aiunit/vision/eyy;

    .line 347
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/eyy;-><init>(Ljava/util/List;)V

    .line 350
    invoke-static {p0, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->g:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 7
    .line 8
    iput-boolean v1, v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Ljava/util/List;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "presentations"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 13
    iget-object v3, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 15
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lcom/oplus/aiunit/vision/a45;

    .line 46
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 48
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 58
    iget-object v5, v2, Lcom/oplus/aiunit/vision/tvy;->c:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 90
    const-string/jumbo v8, "type"

    .line 93
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_12

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lcom/oplus/aiunit/vision/a45;

    .line 117
    const-string/jumbo v8, "presentation"

    .line 120
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v8, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 125
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 127
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 131
    const-string v9, "<set-?>"

    .line 133
    iget-object v11, v2, Lcom/oplus/aiunit/vision/tvy;->j:Lcom/oplus/aiunit/vision/rvy;

    .line 135
    iget-object v12, v2, Lcom/oplus/aiunit/vision/tvy;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 137
    iget-object v13, v4, Lcom/oplus/aiunit/vision/a45;->z:Lcom/oplus/aiunit/vision/a45$d;

    .line 139
    iget-object v14, v4, Lcom/oplus/aiunit/vision/a45;->x:Lcom/oplus/aiunit/vision/a45$b;

    .line 141
    const-string/jumbo v15, "old"

    const/16 p1, 0x2

    .line 146
    const-string/jumbo v10, "new"

    const/16 v16, 0x0

    .line 151
    const-string v7, "DAY"

    if-nez v8, :cond_8

    .line 155
    sget-object v8, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 157
    iget-object v8, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 159
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 161
    invoke-static {v8}, Lcom/oplus/aiunit/vision/zv70;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 167
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/tvy;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_3
    move-object/from16 v17, v1

    goto/16 :goto_4

    .line 177
    :cond_3
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v8, v2, Lcom/oplus/aiunit/vision/tvy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 185
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v10

    .line 189
    iget-object v15, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 191
    iget-object v15, v15, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v10, v15}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rz70;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 200
    :cond_4
    iput-object v12, v4, Lcom/oplus/aiunit/vision/a45;->m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 202
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/a45;->o(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 205
    iput-object v11, v4, Lcom/oplus/aiunit/vision/a45;->l:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 207
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object v10, v4, Lcom/oplus/aiunit/vision/a45;->q:Lcom/oplus/aiunit/vision/rz70;

    .line 212
    iget v8, v7, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 214
    iput v8, v4, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 216
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/rz70;->i()Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    .line 225
    check-cast v9, Ljava/util/Collection;

    .line 227
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 233
    invoke-virtual {v4, v8, v6}, Lcom/oplus/aiunit/vision/a45;->N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    .line 236
    :cond_5
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/tvy;->h:Z

    .line 238
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/a45;->I(Z)V

    .line 241
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/a45;->j()I

    move-result v6

    .line 245
    sget-object v8, Lcom/oplus/aiunit/vision/a45;->Y:[Lkotlin/reflect/KProperty;

    .line 247
    aget-object v9, v8, v16

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 253
    invoke-interface {v14, v4, v9, v6}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 256
    aget-object v6, v8, p1

    .line 258
    iget-object v9, v7, Lcom/oplus/aiunit/vision/a45;->z:Lcom/oplus/aiunit/vision/a45$d;

    .line 260
    invoke-interface {v9, v7, v6}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    aget-object v8, v8, p1

    .line 271
    invoke-interface {v13, v4, v8, v6}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->j()I

    move-result v6

    .line 278
    invoke-static {v6}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p3, :cond_7

    .line 286
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 290
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v8

    .line 294
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    .line 296
    iput-object v8, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    .line 298
    :cond_7
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 302
    iget v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 304
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v7

    .line 308
    iget v7, v7, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 310
    invoke-virtual {v4, v6, v7}, Lcom/oplus/aiunit/vision/a45;->H(II)V

    .line 313
    iget-object v6, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 315
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 317
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 322
    :cond_8
    iget-object v8, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 324
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/tvy;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_3

    .line 334
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v6

    move-object/from16 v17, v1

    .line 340
    iget-object v1, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 342
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 344
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    .line 352
    :cond_a
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object v1, v8, Lcom/oplus/aiunit/vision/a45;->q:Lcom/oplus/aiunit/vision/rz70;

    .line 357
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 361
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    if-nez v1, :cond_b

    .line 365
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 369
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j()Lkotlin/Pair;

    move-result-object v6

    .line 377
    iput-object v6, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    :cond_b
    if-eqz p2, :cond_11

    .line 381
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object v12, v4, Lcom/oplus/aiunit/vision/a45;->m:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 389
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 393
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/a45;->o(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 396
    iput-object v11, v4, Lcom/oplus/aiunit/vision/a45;->l:Lcom/oplus/gallery/business_lib/timeline/diff/d$b;

    .line 398
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 402
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object v1, v4, Lcom/oplus/aiunit/vision/a45;->q:Lcom/oplus/aiunit/vision/rz70;

    .line 407
    iget v1, v8, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 409
    iput v1, v4, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 411
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rz70;->i()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    .line 420
    check-cast v6, Ljava/util/Collection;

    .line 422
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    .line 429
    invoke-virtual {v4, v1, v6}, Lcom/oplus/aiunit/vision/a45;->N(Ljava/util/List;Lcom/oplus/aiunit/vision/cpb;)V

    .line 432
    :cond_c
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->i()Z

    move-result v1

    .line 436
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/a45;->I(Z)V

    .line 439
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->j()I

    move-result v1

    .line 443
    sget-object v6, Lcom/oplus/aiunit/vision/a45;->Y:[Lkotlin/reflect/KProperty;

    .line 445
    aget-object v9, v6, v16

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 451
    invoke-interface {v14, v4, v9, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 454
    aget-object v1, v6, p1

    .line 456
    iget-object v9, v8, Lcom/oplus/aiunit/vision/a45;->z:Lcom/oplus/aiunit/vision/a45$d;

    .line 458
    invoke-interface {v9, v8, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    aget-object v6, v6, p1

    .line 469
    invoke-interface {v13, v4, v6, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->j()I

    move-result v1

    .line 476
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p3, :cond_e

    .line 484
    :cond_d
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 488
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 492
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    .line 494
    iput-object v6, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->f:Lkotlin/Pair;

    .line 496
    :cond_e
    iget-boolean v1, v8, Lcom/oplus/aiunit/vision/a45;->h:Z

    if-eqz v1, :cond_f

    move/from16 v1, v16

    .line 502
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 504
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->q()V

    .line 507
    :cond_f
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->t()V

    .line 510
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v1

    .line 514
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 516
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v6

    .line 520
    iget v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 522
    invoke-virtual {v4, v1, v6}, Lcom/oplus/aiunit/vision/a45;->H(II)V

    .line 525
    iget-object v1, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 527
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 529
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 535
    iput-object v4, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 537
    iput-object v4, v2, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 539
    iget-boolean v1, v4, Lcom/oplus/aiunit/vision/a45;->h:Z

    if-nez v1, :cond_10

    const/4 v1, 0x1

    .line 544
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/a45;->h:Z

    .line 546
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/a45;->x()V

    .line 549
    :cond_10
    iget-object v1, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 551
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 553
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 557
    :cond_11
    iget-object v1, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 559
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/a45;->M(Lcom/oplus/aiunit/vision/ubm;)V

    :goto_4
    move-object/from16 v1, v17

    goto/16 :goto_2

    .line 566
    :cond_12
    const-string v1, "TIMELINE.TimelineView"

    .line 568
    const-string/jumbo v4, "updatePresentations."

    const/4 v6, 0x0

    .line 572
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 579
    iget-object v4, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 581
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 583
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 585
    sget-object v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->D0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel$a;

    const/4 v5, 0x0

    .line 588
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p0(Ljava/lang/String;Z)V

    if-eqz p2, :cond_13

    .line 593
    new-instance v1, Lcom/oplus/aiunit/vision/nvy;

    .line 595
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G0:Lcom/oplus/aiunit/vision/w980;

    .line 597
    invoke-direct {v1, v2, v4}, Lcom/oplus/aiunit/vision/nvy;-><init>(Lcom/oplus/aiunit/vision/tvy;Lcom/oplus/aiunit/vision/w980;)V

    .line 600
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 603
    new-instance v1, Lcom/oplus/aiunit/vision/kvy;

    .line 605
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kvy;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 608
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 611
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B()V

    .line 614
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i()V

    .line 617
    iget-object v1, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 619
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 621
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 623
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 629
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B0:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_14

    .line 633
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    :cond_14
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    const-string/jumbo v2, "startFlag"

    .line 644
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    iget-object v2, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    .line 662
    const-string v6, "ProgressManager"

    if-nez v4, :cond_15

    .line 666
    new-instance v2, Lcom/oplus/aiunit/vision/yrz;

    .line 668
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/yrz;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 675
    :cond_15
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 677
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 683
    iget-object v4, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 685
    iget v7, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 687
    const-string/jumbo v8, "resetFlag. "

    .line 690
    const-string v9, "->"

    .line 692
    const-string v10, " currentPosition="

    .line 694
    invoke-static {v8, v4, v9, v1, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 698
    invoke-static {v4, v7, v5, v6}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 701
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    .line 707
    iput v2, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 709
    sget-object v2, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 711
    iput-object v2, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 713
    iput-object v1, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->e:Ljava/lang/String;

    .line 715
    iput-object v1, v3, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->d:Ljava/lang/String;

    .line 717
    :cond_16
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->a()V

    :cond_17
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/f980;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 5
    const-string/jumbo v7, "type"

    .line 8
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v8, "nodeRange"

    .line 14
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v9, "blockRange"

    .line 19
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v10, "itemRange"

    .line 25
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    const/4 v11, 0x2

    .line 33
    const-string v12, "TIMELINE.TimelineView"

    if-eqz v0, :cond_0

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/d980;

    .line 39
    invoke-direct {p0, p1, v5}, Lcom/oplus/aiunit/vision/d980;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    const/4 p1, 0x0

    .line 43
    invoke-static {v12, v11, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/e980;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p5

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/e980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Z)V

    .line 57
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz v6, :cond_1

    .line 83
    invoke-virtual {v6, p1, v5, v4, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->c(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 86
    :cond_1
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->U:Ljava/util/LinkedHashMap;

    .line 88
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v6, "setVisibleRange"

    .line 94
    invoke-virtual {v0, p1, p2, v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->b0(Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;

    if-eqz p0, :cond_2

    .line 101
    invoke-interface {p0, p1, p2, v4, v5}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;->y0(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    :cond_2
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final computeScroll()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hg40;->computeScrollOffset()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->a:Lcom/oplus/aiunit/vision/hyy;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v5, "ProgressManager"

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 61
    .line 62
    iget v1, v1, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 63
    .line 64
    iget v6, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 65
    .line 66
    if-eq v1, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hg40;->b:Lcom/oplus/aiunit/vision/hg40$a;

    .line 73
    .line 74
    iget v1, v1, Lcom/oplus/aiunit/vision/hg40$a;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->j(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hyy;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hg40;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hg40;->abortAnimation()V

    .line 97
    .line 98
    .line 99
    const-string v1, "computeScroll isFinished before end "

    .line 100
    .line 101
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hyy;->a()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f()Lcom/oplus/aiunit/vision/hg40;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/hg40;->abortAnimation()V

    .line 117
    .line 118
    .line 119
    const-string v1, "computeScroll computeScrollOffset false"

    .line 120
    .line 121
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hyy;->a()V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;->NORMAL:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->f:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager$ZoomState;

    .line 130
    .line 131
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-string v4, "TIMELINE.TimelineView"

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w:Z

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 161
    .line 162
    invoke-interface {v5}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v5, v1

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v5, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z(IZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 181
    .line 182
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 183
    .line 184
    .line 185
    const-string v1, "[computeScroll]: overScroller.isCOUIFinished"

    .line 186
    .line 187
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 v1, 0x2

    .line 195
    invoke-direct {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setScrollState(I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z:Z

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 219
    .line 220
    .line 221
    const-string v1, "[computeScroll]: else overScroller"

    .line 222
    .line 223
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z:Z

    .line 230
    .line 231
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, v0

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 15
    .line 16
    iget v3, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/2addr v0, v1

    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getScrollBarMinHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y:I

    .line 15
    .line 16
    iget v3, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->j:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->computeVerticalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->computeVerticalScrollExtent()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-int/2addr v4, v1

    .line 36
    add-int/2addr v4, v0

    .line 37
    int-to-float v0, v4

    .line 38
    sub-int/2addr v2, v1

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v0, v2

    .line 46
    sub-int/2addr v1, v3

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    div-float/2addr v1, p0

    .line 58
    mul-float/2addr v1, v0

    .line 59
    float-to-int p0, v1

    .line 60
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i:I

    .line 14
    .line 15
    neg-int p0, p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/bd60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getCanShowSelectionMode()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->W:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getCanShowZoomInMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckScrollerNearEdge()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultOverScroller()Lcom/coui/appcompat/scroll/SpringOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->g:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownInScrolling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutCompleteListener()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverScrollEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRevertLayoutDirection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSlidingSelectProcessor()Lcom/oplus/aiunit/vision/y180;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D0:Lcom/oplus/aiunit/vision/y180;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSwitchCallback()Lkotlin/jvm/functions/Function2;
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
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSynergyTouchInterceptor()Lcom/oplus/aiunit/vision/il60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A0:Lcom/oplus/aiunit/vision/il60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "timelineViewModel"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibleChangeListener()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v5

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    :cond_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_2
    sub-int/2addr v2, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v1

    .line 50
    :goto_3
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getFastScrollerMinHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v2, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getFastScrollerMinHeight()I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getFastScrollerMinHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le v2, p0, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_6
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pyy;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/c980;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x:I

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i:I

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "writer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    const-string v1, "\n\n\n"

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q:Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;

    if-eqz p0, :cond_0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/y740;

    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/y740;-><init>(Ljava/io/PrintWriter;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 42
    :try_start_2
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 55
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 60
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    const-string p1, "TIMELINE.TimelineView"

    .line 78
    const-string v0, "dump fail, error message: "

    .line 80
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final m(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    const/16 p2, 0x3c

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, p0, v1, p2}, Lcom/oplus/aiunit/vision/a45;->e(Lcom/oplus/aiunit/vision/a45;IIZI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, p1, v1

    .line 26
    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p0

    .line 32
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->L(ZILandroid/graphics/Rect;)V

    .line 38
    sget-object p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->a(F)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Lcom/oplus/aiunit/vision/bz70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bz70;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/oplus/aiunit/vision/bz70;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    .line 17
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E0:Lcom/oplus/aiunit/vision/v980;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Lcom/oplus/aiunit/vision/bz70;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz70;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bz70;->k:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bz70;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$b;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bz70;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 28
    .line 29
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tvy;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/oplus/aiunit/vision/a45;

    .line 59
    .line 60
    iget-object v7, v4, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/w0l;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    move-object v5, v7

    .line 71
    :cond_1
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/a45;->w(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/a45;->u(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move v3, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/oplus/aiunit/vision/a45;

    .line 114
    .line 115
    iget-object v7, v4, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/w0l;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v7, v5

    .line 127
    :goto_3
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/a45;->w(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/a45;->u(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    move v3, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/oplus/aiunit/vision/a45;

    .line 170
    .line 171
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/a45;->v(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    move v3, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    if-nez v3, :cond_c

    .line 188
    .line 189
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a45;->w(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a45;->u(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    neg-float p1, p1

    .line 30
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getScaledVerticalScrollFactor()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J0:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    .line 24
    const-string/jumbo p5, "onLayout. width="

    .line 27
    const-string v0, ", height="

    .line 29
    const-string v1, ", paddingStart="

    .line 31
    invoke-static {p5, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    const-string p2, ", paddingEnd="

    .line 37
    invoke-static {p1, p3, p4, p2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 42
    const-string p3, "TIMELINE.TimelineView"

    .line 44
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I0:Ljava/lang/Runnable;

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 60
    iget-object p2, p1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 62
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a45;->d()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int/2addr p2, p3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p2, p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 83
    new-instance p3, Lcom/oplus/aiunit/vision/fvy;

    .line 85
    invoke-direct {p3, p2, p0}, Lcom/oplus/aiunit/vision/fvy;-><init>(II)V

    .line 88
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->N0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$f;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "event"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->M0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;

    .line 28
    invoke-interface {v4, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$h;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    instance-of v4, v3, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 41
    check-cast v3, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_2

    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_3

    .line 65
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A0:Lcom/oplus/aiunit/vision/il60;

    if-eqz v7, :cond_3

    .line 69
    invoke-virtual {v7, v1, v3}, Lcom/oplus/aiunit/vision/il60;->a(Landroid/view/MotionEvent;Landroid/app/Activity;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    .line 75
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Lcom/oplus/aiunit/vision/bz70;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bz70;->l:Landroid/view/GestureDetector;

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return v4

    .line 85
    :cond_3
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->L0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;

    .line 87
    const-string v7, "TIMELINE.TimelineView"

    if-eqz v3, :cond_4

    .line 91
    invoke-interface {v3, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-ne v3, v4, :cond_4

    .line 97
    const-string v0, "[onTouchEvent]: onTouchEventIntercept"

    .line 99
    invoke-static {v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 103
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    .line 109
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w:Z

    .line 111
    iget-boolean v8, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Z

    .line 113
    const-string v9, "[onTouchEvent]: ACTION_DOWN,forceOverScroll->"

    .line 115
    const-string v10, ",enableTouchEvent->"

    .line 117
    invoke-static {v9, v10, v3, v8}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v7, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Z

    if-nez v3, :cond_5

    return v6

    .line 129
    :cond_5
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 131
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pyy;->c()Z

    move-result v3

    .line 135
    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t0:Z

    .line 137
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Lcom/oplus/aiunit/vision/bz70;

    move-result-object v3

    .line 141
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 143
    iget-object v8, v8, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 145
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a45;->K()Z

    move-result v8

    .line 149
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bz70;->l:Landroid/view/GestureDetector;

    .line 151
    invoke-virtual {v3, v8}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 158
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->v()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 166
    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b:Z

    .line 168
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t0:Z

    if-nez v3, :cond_6

    .line 172
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->i()V

    .line 175
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v4, :cond_7

    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 188
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 192
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 195
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Lcom/oplus/aiunit/vision/bz70;

    move-result-object v3

    .line 199
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bz70;->l:Landroid/view/GestureDetector;

    .line 201
    invoke-virtual {v3, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 204
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    move-result v3

    .line 208
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D0:Lcom/oplus/aiunit/vision/y180;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v8, :cond_9

    .line 215
    iget-boolean v12, v8, Lcom/oplus/aiunit/vision/o540;->c:Z

    if-ne v12, v4, :cond_9

    goto :goto_4

    :cond_9
    if-nez v3, :cond_25

    .line 222
    :goto_4
    iget-boolean v12, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t0:Z

    if-nez v12, :cond_a

    if-eqz v8, :cond_a

    .line 228
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/y180;->g(Landroid/view/MotionEvent;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 234
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/o540;->h(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_a
    move v12, v6

    :cond_b
    :goto_5
    if-nez v12, :cond_24

    .line 241
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getPinchController()Lcom/oplus/gallery/business_lib/timeline/view/b;

    move-result-object v8

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v2, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->l:Lkotlin/Lazy;

    .line 253
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_6
    move/from16 v16, v10

    goto/16 :goto_13

    .line 269
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v12, -0x1

    const/4 v13, 0x5

    if-eqz v2, :cond_d

    .line 277
    iget-boolean v2, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->k:Z

    if-eqz v2, :cond_e

    .line 281
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v13, :cond_e

    .line 287
    :cond_d
    iput v12, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 289
    iput-boolean v6, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->k:Z

    .line 291
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 295
    iget-object v14, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->f:Lcom/oplus/aiunit/vision/zm10;

    if-le v2, v9, :cond_15

    .line 299
    iget v2, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    if-eq v2, v4, :cond_10

    if-ne v2, v9, :cond_f

    goto :goto_7

    :cond_f
    move v12, v6

    goto :goto_8

    :cond_10
    :goto_7
    move v12, v4

    :goto_8
    if-eqz v12, :cond_14

    .line 311
    iget-object v12, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

    .line 313
    iget v13, v14, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 315
    iget v14, v14, Lcom/oplus/aiunit/vision/zm10;->d:F

    sub-float/2addr v13, v14

    if-eq v2, v4, :cond_12

    if-eq v2, v9, :cond_11

    move v2, v10

    goto :goto_9

    .line 324
    :cond_11
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 328
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_9

    .line 333
    :cond_12
    invoke-static {v13, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 337
    :goto_9
    iget v13, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    if-ne v13, v4, :cond_13

    move v13, v4

    goto :goto_a

    :cond_13
    move v13, v6

    .line 344
    :goto_a
    invoke-interface {v12, v2, v10, v13}, Lcom/oplus/gallery/business_lib/timeline/view/b$a;->b(FFZ)V

    .line 347
    :cond_14
    iput v11, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 349
    new-instance v2, Lcom/oplus/aiunit/vision/r080;

    .line 351
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/r080;-><init>(Landroid/view/MotionEvent;)V

    .line 354
    const-string v8, "TimelinePinchController"

    .line 356
    invoke-static {v2, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v6, v4

    goto :goto_6

    .line 361
    :cond_15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 370
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    .line 374
    iput v15, v14, Lcom/oplus/aiunit/vision/zm10;->c:I

    .line 376
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    move/from16 v16, v10

    .line 382
    iget-object v10, v14, Lcom/oplus/aiunit/vision/zm10;->h:Landroid/graphics/PointF;

    .line 384
    iget-object v5, v14, Lcom/oplus/aiunit/vision/zm10;->j:Landroid/graphics/PointF;

    .line 386
    iget-object v12, v14, Lcom/oplus/aiunit/vision/zm10;->i:Landroid/graphics/PointF;

    const/high16 v13, -0x40800000    # -1.0f

    if-ne v15, v4, :cond_16

    .line 392
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    .line 396
    iput v15, v12, Landroid/graphics/PointF;->x:F

    .line 398
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    .line 402
    iput v15, v12, Landroid/graphics/PointF;->y:F

    .line 404
    iput v13, v5, Landroid/graphics/PointF;->x:F

    .line 406
    iput v13, v5, Landroid/graphics/PointF;->y:F

    .line 408
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 410
    iput v15, v10, Landroid/graphics/PointF;->x:F

    .line 412
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 414
    iput v15, v10, Landroid/graphics/PointF;->y:F

    goto :goto_b

    :cond_16
    if-lt v15, v9, :cond_17

    .line 419
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    .line 423
    iput v15, v12, Landroid/graphics/PointF;->x:F

    .line 425
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    .line 429
    iput v15, v12, Landroid/graphics/PointF;->y:F

    .line 431
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    .line 435
    iput v15, v5, Landroid/graphics/PointF;->x:F

    .line 437
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    .line 441
    iput v15, v5, Landroid/graphics/PointF;->y:F

    .line 443
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 445
    iget v11, v5, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x3f000000    # 0.5f

    .line 449
    invoke-static {v11, v6, v9, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v6

    .line 453
    iput v6, v10, Landroid/graphics/PointF;->x:F

    .line 455
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 457
    invoke-static {v15, v6, v9, v6}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result v6

    .line 461
    iput v6, v10, Landroid/graphics/PointF;->y:F

    goto :goto_b

    .line 464
    :cond_17
    iput v13, v12, Landroid/graphics/PointF;->x:F

    .line 466
    iput v13, v12, Landroid/graphics/PointF;->y:F

    .line 468
    iput v13, v5, Landroid/graphics/PointF;->x:F

    .line 470
    iput v13, v5, Landroid/graphics/PointF;->y:F

    .line 472
    iput v13, v10, Landroid/graphics/PointF;->x:F

    .line 474
    iput v13, v10, Landroid/graphics/PointF;->y:F

    :goto_b
    if-eq v2, v4, :cond_1d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_1a

    const/4 v10, 0x5

    if-eq v2, v10, :cond_19

    const/4 v5, 0x6

    if-eq v2, v5, :cond_18

    goto :goto_c

    .line 491
    :cond_18
    iget v2, v14, Lcom/oplus/aiunit/vision/zm10;->c:I

    if-ne v2, v6, :cond_1c

    .line 495
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/zm10;->b()V

    .line 498
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/zm10;->a()V

    .line 501
    invoke-virtual {v14, v9}, Lcom/oplus/aiunit/vision/zm10;->c(I)Z

    move-result v2

    goto/16 :goto_d

    .line 507
    :cond_19
    iget v2, v14, Lcom/oplus/aiunit/vision/zm10;->c:I

    if-ne v2, v6, :cond_1c

    .line 511
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 513
    iget v6, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    .line 516
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 518
    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    mul-float/2addr v2, v2

    mul-float/2addr v6, v6

    add-float/2addr v6, v2

    float-to-double v9, v6

    .line 525
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v2, v9

    .line 530
    iput v2, v14, Lcom/oplus/aiunit/vision/zm10;->d:F

    .line 532
    iput v2, v14, Lcom/oplus/aiunit/vision/zm10;->e:F

    .line 534
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 536
    iget v6, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    .line 539
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 541
    iget v6, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    float-to-double v9, v2

    .line 546
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 551
    iput v2, v14, Lcom/oplus/aiunit/vision/zm10;->f:F

    .line 553
    iput v2, v14, Lcom/oplus/aiunit/vision/zm10;->g:F

    .line 555
    invoke-virtual {v14, v4}, Lcom/oplus/aiunit/vision/zm10;->c(I)Z

    move-result v2

    goto :goto_d

    .line 560
    :cond_1a
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/zm10;->b()V

    .line 563
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/zm10;->a()V

    const/4 v9, 0x3

    .line 567
    invoke-virtual {v14, v9}, Lcom/oplus/aiunit/vision/zm10;->c(I)Z

    move-result v2

    const/4 v5, 0x0

    .line 572
    iput v5, v14, Lcom/oplus/aiunit/vision/zm10;->c:I

    .line 574
    iget-object v5, v14, Lcom/oplus/aiunit/vision/zm10;->i:Landroid/graphics/PointF;

    .line 576
    iput v13, v5, Landroid/graphics/PointF;->x:F

    .line 578
    iput v13, v5, Landroid/graphics/PointF;->y:F

    .line 580
    iget-object v5, v14, Lcom/oplus/aiunit/vision/zm10;->j:Landroid/graphics/PointF;

    .line 582
    iput v13, v5, Landroid/graphics/PointF;->x:F

    .line 584
    iput v13, v5, Landroid/graphics/PointF;->y:F

    goto :goto_d

    .line 587
    :cond_1b
    iget v2, v14, Lcom/oplus/aiunit/vision/zm10;->c:I

    const/4 v6, 0x2

    if-lt v2, v6, :cond_1c

    .line 592
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/zm10;->b()V

    .line 595
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/zm10;->a()V

    .line 598
    invoke-virtual {v14, v6}, Lcom/oplus/aiunit/vision/zm10;->c(I)Z

    move-result v2

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    .line 606
    iput v5, v14, Lcom/oplus/aiunit/vision/zm10;->c:I

    .line 608
    iget-object v2, v14, Lcom/oplus/aiunit/vision/zm10;->i:Landroid/graphics/PointF;

    .line 610
    iput v13, v2, Landroid/graphics/PointF;->x:F

    .line 612
    iput v13, v2, Landroid/graphics/PointF;->y:F

    .line 614
    iget-object v2, v14, Lcom/oplus/aiunit/vision/zm10;->j:Landroid/graphics/PointF;

    .line 616
    iput v13, v2, Landroid/graphics/PointF;->x:F

    .line 618
    iput v13, v2, Landroid/graphics/PointF;->y:F

    goto :goto_c

    :goto_d
    if-nez v2, :cond_20

    .line 623
    iget v2, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1e

    move v2, v4

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    move v2, v4

    :goto_10
    if-nez v2, :cond_23

    .line 639
    iget v2, v8, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_21

    move v2, v4

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    move v6, v4

    :goto_13
    if-eqz v6, :cond_26

    goto :goto_14

    :cond_24
    move/from16 v16, v10

    :goto_14
    move v2, v4

    goto :goto_15

    :cond_25
    move/from16 v16, v10

    :cond_26
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_28

    .line 665
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getClickGestureDetector()Landroid/view/GestureDetector;

    move-result-object v5

    .line 669
    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_16

    :cond_27
    const/4 v5, 0x0

    goto :goto_17

    :cond_28
    :goto_16
    move v5, v4

    :goto_17
    if-nez v2, :cond_33

    .line 681
    iget-boolean v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t0:Z

    if-eqz v2, :cond_29

    const/4 v8, 0x0

    goto/16 :goto_1b

    .line 688
    :cond_29
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getGestureDetector()Lcom/oplus/aiunit/vision/bz70;

    move-result-object v2

    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    const-string v6, "ev"

    .line 697
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 704
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bz70;->l:Landroid/view/GestureDetector;

    if-eqz v6, :cond_30

    if-eq v6, v4, :cond_2f

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2f

    goto/16 :goto_1a

    :cond_2a
    const/4 v6, 0x0

    .line 719
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/bz70;->j:Z

    .line 721
    iget v6, v2, Lcom/oplus/aiunit/vision/bz70;->d:F

    .line 723
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v6, v9

    .line 728
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->c:F

    .line 730
    iget v6, v2, Lcom/oplus/aiunit/vision/bz70;->f:F

    .line 732
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v6, v9

    .line 737
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->e:F

    .line 739
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 743
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->d:F

    .line 745
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 749
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->f:F

    .line 751
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 755
    iget v9, v2, Lcom/oplus/aiunit/vision/bz70;->g:F

    sub-float/2addr v6, v9

    .line 758
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 762
    iget v10, v2, Lcom/oplus/aiunit/vision/bz70;->h:F

    sub-float/2addr v9, v10

    .line 765
    iget v10, v2, Lcom/oplus/aiunit/vision/bz70;->c:F

    cmpg-float v11, v10, v16

    if-nez v11, :cond_2b

    goto :goto_18

    .line 772
    :cond_2b
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 776
    iget v11, v2, Lcom/oplus/aiunit/vision/bz70;->e:F

    .line 778
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2c

    mul-float/2addr v6, v6

    mul-float/2addr v9, v9

    add-float/2addr v9, v6

    .line 789
    iget v6, v2, Lcom/oplus/aiunit/vision/bz70;->i:I

    mul-int/2addr v6, v6

    int-to-float v6, v6

    cmpl-float v6, v9, v6

    if-lez v6, :cond_2c

    move v6, v4

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v6, 0x0

    .line 800
    :goto_19
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/bz70;->k:Z

    if-nez v9, :cond_2d

    if-eqz v6, :cond_2d

    .line 806
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/bz70;->k:Z

    .line 808
    sget-object v10, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 810
    sget-object v9, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 812
    invoke-static {v9}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v11

    .line 816
    new-instance v13, Lcom/oplus/aiunit/vision/zy70;

    const/4 v9, 0x0

    .line 819
    invoke-direct {v13, v9}, Lcom/oplus/aiunit/vision/zy70;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 825
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 828
    :cond_2d
    invoke-virtual {v8, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 832
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/bz70;->j:Z

    if-nez v9, :cond_31

    if-eqz v6, :cond_31

    .line 838
    iget-object v6, v2, Lcom/oplus/aiunit/vision/bz70;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz v6, :cond_31

    .line 842
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getSlidingSelectProcessor()Lcom/oplus/aiunit/vision/y180;

    move-result-object v9

    if-eqz v9, :cond_2e

    .line 848
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/y180;->k()V

    .line 851
    :cond_2e
    iget v2, v2, Lcom/oplus/aiunit/vision/bz70;->c:F

    float-to-int v2, v2

    .line 854
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k(I)V

    goto :goto_1b

    .line 858
    :cond_2f
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 860
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 862
    invoke-static {v6}, Lcom/oplus/aiunit/vision/us10;->g(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v10

    .line 866
    new-instance v12, Lcom/oplus/aiunit/vision/az70;

    const/4 v6, 0x0

    .line 869
    invoke-direct {v12, v6}, Lcom/oplus/aiunit/vision/az70;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 875
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move/from16 v6, v16

    .line 880
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->c:F

    .line 882
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->d:F

    .line 884
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->e:F

    .line 886
    iput v6, v2, Lcom/oplus/aiunit/vision/bz70;->f:F

    const/4 v6, 0x0

    .line 889
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/bz70;->j:Z

    .line 891
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/bz70;->k:Z

    goto :goto_1a

    :cond_30
    const/4 v6, 0x0

    .line 895
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 899
    iput v9, v2, Lcom/oplus/aiunit/vision/bz70;->d:F

    .line 901
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 905
    iput v9, v2, Lcom/oplus/aiunit/vision/bz70;->f:F

    .line 907
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 911
    iput v9, v2, Lcom/oplus/aiunit/vision/bz70;->g:F

    .line 913
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 917
    iput v9, v2, Lcom/oplus/aiunit/vision/bz70;->h:F

    .line 919
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/bz70;->j:Z

    .line 921
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/bz70;->k:Z

    .line 923
    :goto_1a
    invoke-virtual {v8, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    move v8, v2

    :cond_31
    :goto_1b
    if-eqz v8, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v2, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    move v2, v4

    :goto_1d
    if-nez v5, :cond_35

    if-eqz v2, :cond_34

    goto :goto_1e

    :cond_34
    const/4 v5, 0x0

    goto :goto_1f

    :cond_35
    :goto_1e
    move v5, v4

    .line 942
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_38

    if-nez v5, :cond_38

    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 954
    const-string v2, "[onTouchEvent]:ACTION_UP overY->"

    const/4 v6, 0x0

    .line 957
    invoke-static {v2, v10, v7, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_37

    .line 962
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 969
    invoke-interface/range {v8 .. v14}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 975
    const-string v2, "[springBack]: start"

    const/4 v6, 0x0

    .line 978
    invoke-static {v7, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x133

    .line 983
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 992
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 994
    instance-of v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v3, :cond_36

    .line 998
    const-string/jumbo v3, "null cannot be cast to non-null type com.coui.appcompat.scroll.SpringOverScroller"

    .line 1001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    check-cast v2, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 1006
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    .line 1014
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setRefreshRate(F)V

    .line 1017
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_20

    :cond_37
    const/4 v5, 0x0

    .line 1022
    invoke-direct {v0, v5}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setScrollState(I)V

    :goto_20
    move v5, v4

    .line 1026
    :cond_38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_39

    if-nez v5, :cond_39

    .line 1035
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 1037
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->g:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 1039
    iget-object v3, v2, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    const/4 v5, 0x0

    .line 1042
    iput-boolean v5, v3, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a:Z

    .line 1044
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1047
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getOverScroller()Lcom/coui/appcompat/scroll/COUIIOverScroller;

    move-result-object v1

    .line 1051
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 1054
    invoke-direct {v0, v5}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setScrollState(I)V

    return v4

    :cond_39
    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pyy;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tvy;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a45;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->q:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->E0:Lcom/oplus/aiunit/vision/v980;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final s(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "presentations"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "TIMELINE.TimelineView.init"

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineAccessibilityTouchHelper;

    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 25
    invoke-virtual {v0, p3, p2}, Lcom/oplus/aiunit/vision/tvy;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 30
    iget-object p3, p2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 32
    const-string v0, "<set-?>"

    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p3, p2, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 39
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 41
    new-instance p3, Lcom/oplus/aiunit/vision/y880;

    .line 43
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/y880;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 46
    iput-object p3, p2, Lcom/oplus/aiunit/vision/tvy;->f:Lcom/oplus/aiunit/vision/y880;

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 52
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p3, Lcom/oplus/aiunit/vision/z880;

    .line 56
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/z880;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 59
    new-instance v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

    .line 61
    invoke-direct {v0, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p2, Lcom/oplus/aiunit/vision/kvy;

    .line 74
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/kvy;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 86
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 88
    iget-object p2, p2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 90
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    const/4 p3, 0x1

    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->p0(Ljava/lang/String;Z)V

    .line 96
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 98
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G0:Lcom/oplus/aiunit/vision/w980;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance p3, Lcom/oplus/aiunit/vision/nvy;

    .line 105
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/nvy;-><init>(Lcom/oplus/aiunit/vision/tvy;Lcom/oplus/aiunit/vision/w980;)V

    .line 108
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/y180;

    .line 113
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p3

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/a980;

    .line 121
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 124
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/oplus/aiunit/vision/y180;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/aiunit/vision/tvy;Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/aiunit/vision/a980;)V

    .line 127
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D0:Lcom/oplus/aiunit/vision/y180;

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B()V

    .line 132
    sget-object p1, Lcom/oplus/aiunit/vision/bs5;->p:[F

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 138
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_gray_placeholder_color:I

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 152
    sget v0, Lcom/support/appcompat/R$attr;->couiColorBackgroundWithCard:I

    .line 154
    invoke-static {p3, v0}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p3

    .line 158
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result p2

    .line 162
    sget-object p3, Lcom/oplus/aiunit/vision/bs5;->r:[I

    const/4 v0, 0x4

    const/16 v1, 0xc90

    .line 167
    invoke-static {p1, v1, v0, p3}, Lkotlin/collections/ArraysKt;->u(III[I)V

    .line 170
    sget-object p1, Lcom/oplus/aiunit/vision/bs5;->s:[I

    .line 172
    invoke-static {p2, v1, v0, p1}, Lkotlin/collections/ArraysKt;->u(III[I)V

    .line 175
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 177
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 179
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p1

    .line 183
    instance-of p2, p1, Lcom/oplus/aiunit/vision/bhl;

    if-eqz p2, :cond_0

    .line 187
    check-cast p1, Lcom/oplus/aiunit/vision/bhl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 193
    iget p1, p1, Lcom/oplus/aiunit/vision/bhl;->V:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 197
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u0:I

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 209
    throw p0
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    if-nez p1, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)I

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tvy;->h()V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z(IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setBottomOverScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanShowSelectionMode(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->W:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$o;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setCanShowZoomInMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckScrollerNearEdge(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownInScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCompleteListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I0:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/fvy;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/fvy;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J0:Z

    .line 50
    .line 51
    return-void
.end method

.method public final setLayoutRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->I0:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaskVisible(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u880;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/u880;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnElementClickListener(Lcom/oplus/aiunit/vision/q4s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y0:Lcom/oplus/aiunit/vision/q4s;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHorizontalSlideListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->Q0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->z0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTouchEventInterceptor(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->L0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$g;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewStateListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->K0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnZoomListener(Lcom/oplus/gallery/business_lib/timeline/view/b$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getPinchController()Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getPinchController()Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->l:Lcom/oplus/aiunit/vision/oyy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/oplus/gallery/business_lib/timeline/view/b;->a:Lcom/oplus/gallery/business_lib/timeline/view/b$a;

    .line 33
    .line 34
    return-void
.end method

.method public final setOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverScroller(Lcom/coui/appcompat/scroll/COUIIOverScroller;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 7
    .line 8
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo p3, "setPadding. paddingTop="

    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p3, ", paddingBottom="

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 33
    const-string v0, "TIMELINE.PresentationManager"

    .line 35
    invoke-static {v0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/ovy;

    .line 40
    invoke-direct {p1, p2, p4}, Lcom/oplus/aiunit/vision/ovy;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPlaceHolder(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/w880;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->o:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a45;->o:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a45;->z(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setRevertLayoutDirection(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->c:Z

    .line 7
    const-string/jumbo v0, "setRevertLayoutDirection. "

    const/4 v1, 0x0

    .line 11
    const-string v2, "TIMELINE.TimelineView"

    .line 13
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 18
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tvy;->h:Z

    if-eq v0, p1, :cond_0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tvy;->h:Z

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/jvy;

    .line 26
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jvy;-><init>(Z)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setSelectionMode(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->U:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setShowZoomInMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSlidingSelectProcessor(Lcom/oplus/aiunit/vision/y180;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->D0:Lcom/oplus/aiunit/vision/y180;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchCallback(Lkotlin/jvm/functions/Function2;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->B0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSyncScrollStrategy(Lcom/oplus/aiunit/vision/z0l;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "strategy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "<set-?>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvy;->g:Lcom/oplus/aiunit/vision/z0l;

    return-void
.end method

.method public final setSynergyTouchInterceptor(Lcom/oplus/aiunit/vision/il60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->A0:Lcom/oplus/aiunit/vision/il60;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimelineViewModel(Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C0:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setTopOverScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchEventEnabled(Z)V
    .locals 3

    .line 1
    const-string v0, "[setTouchEventEnable]: touchEventEnabled->"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TIMELINE.TimelineView"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setVisibleChangeListener(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->d:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$j;

    .line 2
    .line 3
    return-void
.end method

.method public final setZoomConfigUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/s3c0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->o:Lcom/oplus/aiunit/vision/pyy;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pyy;->k:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->y()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->K0:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$i;->a(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->T:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUIFinalY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->b:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->R0:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->U:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$n;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getPinchController()Lcom/oplus/gallery/business_lib/timeline/view/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/b;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->h:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$l;->a:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O0:I

    .line 9
    .line 10
    const-string v2, "[notifyOverScrollEnd]:isFling->false "

    .line 11
    .line 12
    const-string v3, "->SCROLL_STATE_IDLE"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "TIMELINE.TimelineView"

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    sub-int/2addr v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-super {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sub-int v0, p1, v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tvy;->h()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sub-int/2addr v0, v3

    .line 73
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->a:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-super {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->C()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
