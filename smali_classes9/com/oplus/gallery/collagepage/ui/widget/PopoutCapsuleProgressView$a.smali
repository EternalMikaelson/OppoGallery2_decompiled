.class public final Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;
.super Ljava/lang/Object;
.source "PopoutCapsuleProgressView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->a:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->a:Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->b:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/collagepage/ui/widget/PopoutCapsuleProgressView;->m(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
