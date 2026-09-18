.class public final Lcom/oplus/aiunit/vision/lo9$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollageSolutionViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lo9$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/go9;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/go9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "loadImage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9$b;->a:Lcom/oplus/aiunit/vision/go9;

    .line 16
    sget p2, Lcom/oplus/gallery/collagepage/R$id;->collage_solution_selected_bg:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9$b;->b:Landroid/view/View;

    .line 24
    sget p2, Lcom/oplus/gallery/collagepage/R$id;->collage_solution_image_item:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9$b;->c:Landroid/widget/ImageView;

    .line 34
    sget p2, Lcom/oplus/gallery/collagepage/R$id;->collage_solution_bg:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9$b;->d:Landroid/view/View;

    .line 42
    sget p2, Lcom/oplus/gallery/collagepage/R$id;->collage_solution_poster_image_item:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 48
    check-cast p2, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9$b;->e:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 52
    sget p2, Lcom/oplus/gallery/collagepage/R$id;->collage_details_menu_item:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 60
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9$b;->f:Landroid/widget/ImageView;

    .line 62
    sget p2, Lcom/oplus/gallery/collagepage/R$id;->collage_details_menu_item_mask:I

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lo9$b;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static r(Lcom/oplus/aiunit/vision/lo9$b;Landroid/view/View;Lcom/oplus/aiunit/vision/xn9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p2, Lcom/oplus/aiunit/vision/xn9;->a:I

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget p2, p2, Lcom/oplus/aiunit/vision/xn9;->b:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final s(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9$b;->a:Lcom/oplus/aiunit/vision/go9;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/oo9;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/oo9;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/go9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/po9;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/po9;-><init>(Ljava/lang/Throwable;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "CollageSolutionViewBinder"

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
