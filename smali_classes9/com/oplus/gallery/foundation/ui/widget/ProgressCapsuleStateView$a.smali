.class public final Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;
.super Ljava/lang/Object;
.source "ProgressCapsuleStateView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->b:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->c:I

    .line 23
    .line 24
    sub-int v3, v1, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->b(Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->m(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
