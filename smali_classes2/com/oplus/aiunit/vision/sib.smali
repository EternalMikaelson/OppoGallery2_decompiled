.class public final synthetic Lcom/oplus/aiunit/vision/sib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uib;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sib;->a:Lcom/oplus/aiunit/vision/uib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pht;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sib;->a:Lcom/oplus/aiunit/vision/uib;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uib;->s()Lcom/oplus/aiunit/vision/fyk;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "requireContext(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uib;->a:Lcom/oplus/aiunit/vision/b5v;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uib;->c:Lcom/oplus/aiunit/vision/d5v;

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/pht;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/b5v;Lcom/oplus/aiunit/vision/d5v;)V

    return-object v0
.end method
