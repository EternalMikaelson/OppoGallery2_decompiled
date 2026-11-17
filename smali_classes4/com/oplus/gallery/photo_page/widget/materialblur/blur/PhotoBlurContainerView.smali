.class public final Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;
.super Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;
.source "PhotoBlurContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView<",
        "Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;",
        "Lcom/oplus/aiunit/vision/obk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;",
        "Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;",
        "Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;",
        "Lcom/oplus/aiunit/vision/obk;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, "PhotoBlurContainerView"

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;->b:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "hostView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "associatedView"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p0, p2, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object p0, p2

    .line 18
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->getBlurIntensity()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/oplus/aiunit/vision/jak;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 2
    .line 3
    const-string/jumbo p0, "hostView"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "associatedView"

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v1, p2, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/jak;Lcom/oplus/aiunit/vision/kak;)Lcom/oplus/aiunit/vision/jak;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BasePhotoBlurView;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/obk;

    .line 5
    const-string/jumbo v0, "style"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/oplus/aiunit/vision/sq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 26
    new-instance p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "getContext(...)"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, p0, v1, v0, v2}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    :cond_1
    check-cast p2, Lcom/oplus/aiunit/vision/sq5;

    .line 45
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/BlendPhotoBlurView;->setStyle(Lcom/oplus/aiunit/vision/sq5;)V

    return-object p1

    .line 49
    :cond_2
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez p1, :cond_3

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/s5u;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s5u;-><init>(Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;)V

    .line 58
    const-string p0, "PhotoBlurContainerView"

    const/4 p2, 0x4

    const/4 v0, 0x3

    .line 62
    invoke-static {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-class p1, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string/jumbo p2, "unimplemented style type: "

    .line 81
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/blur/PhotoBlurContainerView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
