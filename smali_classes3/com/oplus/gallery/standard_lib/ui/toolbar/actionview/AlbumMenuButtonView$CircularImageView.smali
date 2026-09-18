.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView$CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AlbumMenuButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CircularImageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView$CircularImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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


# instance fields
.field public final a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView$CircularImageView;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView$CircularImageView;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    const/high16 p4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, p4

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/actionview/AlbumMenuButtonView$CircularImageView;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, p4

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p2, p4

    .line 21
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
