.class public final Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScrollerButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$a;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$a;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
