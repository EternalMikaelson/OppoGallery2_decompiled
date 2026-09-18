.class public final Lcom/facebook/rebound/ui/SpringConfiguratorView$b;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpringAtRest(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 4
    .line 5
    double-to-float p1, v0

    .line 6
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:F

    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
