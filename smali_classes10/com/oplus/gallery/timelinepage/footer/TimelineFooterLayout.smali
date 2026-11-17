.class public final Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;
.super Landroid/widget/LinearLayout;
.source "TimelineFooterLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R+\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0006R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;",
        "Landroid/widget/LinearLayout;",
        "",
        "interactionDisabled",
        "",
        "setInteractionDisabled",
        "(Z)V",
        "visible",
        "setCountViewVisible",
        "<set-?>",
        "a",
        "Lkotlin/properties/ReadWriteProperty;",
        "isEmptyPageMode",
        "()Z",
        "setEmptyPageMode",
        "",
        "b",
        "Lkotlin/Lazy;",
        "getFooterViewPaddingTop",
        "()I",
        "footerViewPaddingTop",
        "c",
        "getFooterViewPaddingBottom",
        "footerViewPaddingBottom",
        "Lcom/oplus/aiunit/vision/yva0;",
        "Lcom/oplus/gallery/timelinepage/footer/TimeLineFooterCloudSyncTipsContainer;",
        "d",
        "getCloudSyncStateViewStub",
        "()Lcom/oplus/aiunit/vision/yva0;",
        "cloudSyncStateViewStub",
        "Lcom/oplus/gallery/business_lib/timeline/view/TimelineCountTextView;",
        "e",
        "getTimelineCountView",
        "()Lcom/oplus/gallery/business_lib/timeline/view/TimelineCountTextView;",
        "timelineCountView",
        "timelinepage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "isEmptyPageMode()Z"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;

    .line 6
    .line 7
    const-string/jumbo v3, "isEmptyPageMode"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    sput-object v2, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->f:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 7
    new-instance p2, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;-><init>(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)V

    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/nx70;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/nx70;-><init>(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->b:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/oplus/aiunit/vision/ox70;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ox70;-><init>(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->c:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/oplus/aiunit/vision/px70;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/px70;-><init>(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->d:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/oplus/aiunit/vision/qx70;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qx70;-><init>(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->e:Lkotlin/Lazy;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/timelinepage/R$layout;->base_timeline_footer_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/business_lib/R$dimen;->base_timeline_cloudsync_tips_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->getFooterViewPaddingTop()I

    move-result p2

    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->getFooterViewPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;)Lcom/oplus/aiunit/vision/yva0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->getCloudSyncStateViewStub()Lcom/oplus/aiunit/vision/yva0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCloudSyncStateViewStub()Lcom/oplus/aiunit/vision/yva0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/yva0<",
            "Lcom/oplus/gallery/timelinepage/footer/TimeLineFooterCloudSyncTipsContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yva0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getFooterViewPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->c:Lkotlin/Lazy;

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

.method private final getFooterViewPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->b:Lkotlin/Lazy;

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


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getTimelineCountView()Lcom/oplus/gallery/business_lib/timeline/view/TimelineCountTextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineCountTextView;

    .line 14
    .line 15
    return-object p0
.end method

.method public final setCountViewVisible(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->getTimelineCountView()Lcom/oplus/gallery/business_lib/timeline/view/TimelineCountTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setEmptyPageMode(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->f:[Lkotlin/reflect/KProperty;

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
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->a:Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout$a;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInteractionDisabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/timelinepage/footer/TimelineFooterLayout;->getCloudSyncStateViewStub()Lcom/oplus/aiunit/vision/yva0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yva0;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/timelinepage/footer/TimeLineFooterCloudSyncTipsContainer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/BaseCloudSyncTipsContainer;->setInteractionDisabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
