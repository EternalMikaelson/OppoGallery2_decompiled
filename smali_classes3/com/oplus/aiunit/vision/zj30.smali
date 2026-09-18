.class public final synthetic Lcom/oplus/aiunit/vision/zj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xt5;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zj30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    const-string/jumbo v1, "getContext(...)"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xt5;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
