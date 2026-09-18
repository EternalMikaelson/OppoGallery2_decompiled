.class public final Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;
.super Ljava/lang/Object;
.source "MenuActionView.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;->a:Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "content"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    sget p2, Lcom/oplus/gallery/photo_page/R$color;->photopage_menu_half_immersive_icon_bg:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yta0;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/oplus/gallery/photo_page/widget/menu/MenuActionView$b$b;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1e8d6ac9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HalfImmersiveAtRight"

    .line 2
    .line 3
    return-object p0
.end method
