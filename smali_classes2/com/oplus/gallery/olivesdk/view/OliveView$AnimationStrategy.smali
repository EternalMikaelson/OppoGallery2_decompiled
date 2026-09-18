.class public Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olivesdk/view/OliveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;,
        Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onImageAlphaChanged(FLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onImageAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$b;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onImageScaleChanged(FLandroid/view/View;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onImageAlphaChanged(FLandroid/view/View;)V

    return-void
.end method

.method public onImageScaleChanged(FLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoAlphaChanged(FLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVideoAnimUpdate$olive_viewplayer_release(Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$a;FLandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy$b;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 13
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onVideoScaleChanged(FLandroid/view/View;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onVideoAlphaChanged(FLandroid/view/View;)V

    return-void
.end method

.method public onVideoScaleChanged(FLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
