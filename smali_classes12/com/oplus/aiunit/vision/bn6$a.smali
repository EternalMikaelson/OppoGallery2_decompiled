.class public final Lcom/oplus/aiunit/vision/bn6$a;
.super Lcom/oplus/gallery/photopagerindicator/b$a;
.source "CShotIndicatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bn6$a$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public final e:Lcom/oplus/aiunit/vision/bn6$a$a;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/oplus/anim/EffectiveAnimationView;

.field public final h:Landroid/widget/ImageView;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onItemClicked"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photopagerindicator/b$a;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/bn6$a;->d:I

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/bn6$a$a;

    .line 21
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/an6;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bn6$a$a;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bn6$a;->e:Lcom/oplus/aiunit/vision/bn6$a$a;

    .line 33
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_indicator_item:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    const-string v1, "findViewById(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bn6$a;->f:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_indicator_item_animation_view:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bn6$a;->g:Lcom/oplus/anim/EffectiveAnimationView;

    .line 61
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->cshot_indicator_item_bg:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bn6$a;->h:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/oplus/aiunit/vision/bn6$a;->i:F

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/xm6;

    .line 80
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/xm6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/bn6$a;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
