.class public final Lcom/oplus/aiunit/vision/yo00;
.super Ljava/lang/Object;
.source "IRendererLifecycleObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bxk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/bxk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cbc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/cbc<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "drawableRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/oplus/aiunit/vision/bxk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/bxk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo00;->a:Lcom/oplus/aiunit/vision/bxk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo00;->a:Lcom/oplus/aiunit/vision/bxk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/bxk;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo00;->a:Lcom/oplus/aiunit/vision/bxk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
