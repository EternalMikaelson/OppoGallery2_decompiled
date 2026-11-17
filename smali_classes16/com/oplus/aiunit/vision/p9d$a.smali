.class public final Lcom/oplus/aiunit/vision/p9d$a;
.super Ljava/lang/Object;
.source "EditorBorderUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/p9d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p9d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p9d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p9d$a;->a:Lcom/oplus/aiunit/vision/p9d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d$a;->a:Lcom/oplus/aiunit/vision/p9d;

    .line 15
    iget p2, p0, Lcom/oplus/aiunit/vision/p9d;->k0:I

    if-ne p1, p2, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->g:Z

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d$a;->a:Lcom/oplus/aiunit/vision/p9d;

    .line 15
    iget p2, p0, Lcom/oplus/aiunit/vision/p9d;->k0:I

    if-ne p1, p2, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;->g:Z

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->q()V

    :cond_0
    return-void
.end method
