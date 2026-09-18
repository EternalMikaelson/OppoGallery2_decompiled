.class public final Lcom/oplus/aiunit/vision/oqx;
.super Ljava/lang/Object;
.source "PhotoTopMenuDecoration.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/PhotoAnimatedReplacementView$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oqx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqx;->n()Lcom/oplus/aiunit/vision/jab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqx;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqx;->A(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqx;->a:Lcom/oplus/aiunit/vision/nqx;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqx;->A(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
