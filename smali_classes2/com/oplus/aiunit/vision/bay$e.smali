.class public final Lcom/oplus/aiunit/vision/bay$e;
.super Lcom/oplus/aiunit/vision/bay$b;
.source "PlaybackDefaultUIController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bay;->u(Lcom/oplus/aiunit/vision/bay$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/bay$c;

.field public final synthetic c:Lcom/oplus/aiunit/vision/bay;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bay$c;Lcom/oplus/aiunit/vision/bay;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$e;->b:Lcom/oplus/aiunit/vision/bay$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bay$e;->c:Lcom/oplus/aiunit/vision/bay;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/bay$b;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/bay$b;->b(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bay$e;->b:Lcom/oplus/aiunit/vision/bay$c;

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bay$c;->j:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    .line 24
    const-string/jumbo v1, "getReferencedIds(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bay$e;->c:Lcom/oplus/aiunit/vision/bay;

    if-ge v2, v1, :cond_2

    .line 36
    aget v4, v0, v2

    .line 38
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->tv_normal_playback_speed:I

    if-ne v4, v5, :cond_0

    .line 42
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bay;->y:Lkotlin/Lazy;

    .line 44
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 62
    const-string/jumbo v3, "findViewById(...)"

    .line 65
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v8, Lcom/oplus/aiunit/vision/bay;->z:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    const-wide/16 v6, 0x64

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/wsa0;->b(Landroid/view/View;JLcom/coui/appcompat/animation/COUIEaseInterpolator;Lcom/oplus/aiunit/vision/eay;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bay;->t()Landroid/view/View;

    move-result-object p0

    .line 85
    sget-object p1, Lcom/oplus/aiunit/vision/bay;->z:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/day;

    .line 89
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/day;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    const/16 v1, 0x8

    .line 94
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/wsa0;->a(Landroid/view/View;Lcom/coui/appcompat/animation/COUIEaseInterpolator;Lcom/oplus/aiunit/vision/day;I)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/bay$b;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bay$e;->b:Lcom/oplus/aiunit/vision/bay$c;

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/bay$c;->j:Lkotlin/Lazy;

    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 20
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    .line 24
    const-string/jumbo v1, "getReferencedIds(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bay$e;->c:Lcom/oplus/aiunit/vision/bay;

    if-ge v2, v1, :cond_2

    .line 36
    aget v4, v0, v2

    .line 38
    sget v5, Lcom/oplus/gallery/photo_page/R$id;->tv_normal_playback_speed:I

    if-ne v4, v5, :cond_0

    .line 42
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bay;->y:Lkotlin/Lazy;

    .line 44
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    const-string/jumbo v4, "findViewById(...)"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v4, Lcom/oplus/aiunit/vision/bay;->z:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 73
    invoke-static {v3, v4, v6, v5}, Lcom/oplus/aiunit/vision/wsa0;->a(Landroid/view/View;Lcom/coui/appcompat/animation/COUIEaseInterpolator;Lcom/oplus/aiunit/vision/day;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bay;->t()Landroid/view/View;

    move-result-object p0

    .line 83
    sget-object v6, Lcom/oplus/aiunit/vision/bay;->z:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 85
    new-instance v7, Lcom/oplus/aiunit/vision/eay;

    .line 87
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/eay;-><init>(Lcom/oplus/aiunit/vision/bay;)V

    const/4 v8, 0x4

    const-wide/16 v4, 0x64

    move-object v3, p0

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wsa0;->b(Landroid/view/View;JLcom/coui/appcompat/animation/COUIEaseInterpolator;Lcom/oplus/aiunit/vision/eay;I)V

    return-void
.end method
