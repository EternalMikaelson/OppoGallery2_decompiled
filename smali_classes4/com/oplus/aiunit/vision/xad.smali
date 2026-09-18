.class public final synthetic Lcom/oplus/aiunit/vision/xad;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yad;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xad;->a:Lcom/oplus/aiunit/vision/yad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xad;->a:Lcom/oplus/aiunit/vision/yad;

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/yad;->l:I

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yad;->c:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;

    if-eqz p0, :cond_0

    .line 24
    const-string/jumbo v0, "value"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorColorAndIconAnimViewHolder;->e:Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setIconDrawableTintColor(I)V

    :cond_0
    return-void
.end method
