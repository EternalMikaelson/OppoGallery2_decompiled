.class public final synthetic Lcom/oplus/aiunit/vision/nqz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqz;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqz;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUILoadingButton;->resetButtonState()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
