.class public final synthetic Lcom/oplus/aiunit/vision/zju;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zju;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zju;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/aku;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aku;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
