.class public final Lcom/oplus/aiunit/vision/umv;
.super Ljava/lang/Object;
.source "PhotoLnSOverlay.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hhx;


# instance fields
.field public final a:Lcom/oplus/cutoutEffect/VFXTextureView;


# direct methods
.method public constructor <init>(Lcom/oplus/cutoutEffect/VFXTextureView;)V
    .locals 1

    .line 1
    const-string v0, "containerView"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/umv;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umv;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umv;->a:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "slotTransform"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
