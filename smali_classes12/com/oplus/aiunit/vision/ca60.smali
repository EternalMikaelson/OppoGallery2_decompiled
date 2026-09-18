.class public final synthetic Lcom/oplus/aiunit/vision/ca60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ca60;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ca60;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 5
    const-string/jumbo v0, "this$0"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Z)V

    :cond_0
    return-void
.end method
