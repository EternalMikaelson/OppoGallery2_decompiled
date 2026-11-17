.class public final Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;
.super Landroid/widget/FrameLayout;
.source "VideoTimeAnimFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "alpha",
        "",
        "setBackgroundAlpha",
        "(I)V",
        "Landroid/view/View;",
        "c",
        "Lkotlin/Lazy;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r1g;

.field public final b:I

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->b:I

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/ana0;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ana0;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->c:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/r1g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 8
    new-instance p3, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout$a;

    invoke-direct {p3, p0}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;)V

    .line 9
    iput-object p3, p1, Lcom/oplus/aiunit/vision/r1g;->t:Lcom/oplus/aiunit/vision/r1g$a;

    .line 10
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/r1g;->s:Z

    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->a:Lcom/oplus/aiunit/vision/r1g;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->setBackgroundAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->c:Lkotlin/Lazy;

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

.method private final setBackgroundAlpha(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/zma0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zma0;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->b:I

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTimeAnimFrameLayout;->setBackgroundAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
