.class public final Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;
.super Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;
.source "PhotoMaterialForegroundContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView<",
        "Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;",
        "Lcom/oplus/aiunit/vision/srg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;",
        "Lcom/oplus/gallery/photo_page/widget/materialblur/BaseAssociatedContainerView;",
        "Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;",
        "Lcom/oplus/aiunit/vision/srg;",
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

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

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
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/jak;Lcom/oplus/aiunit/vision/kak;)Lcom/oplus/aiunit/vision/jak;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/srg;

    .line 5
    const-string/jumbo v0, "style"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    const-string/jumbo v0, "getContext(...)"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundView;->setStyle(Lcom/oplus/aiunit/vision/srg;)V

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/materialblur/foreground/PhotoMaterialForegroundContainerView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
