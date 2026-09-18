.class public final synthetic Lcom/oplus/aiunit/vision/qqz;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qqz;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->s:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->progress_capsule_tv_title_loading:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qqz;->a:Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/coui/appcompat/button/COUILoadingButton;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/high16 v1, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
