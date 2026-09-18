.class public final synthetic Lcom/oplus/aiunit/vision/tiu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tiu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tiu;->a:Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->L0:Landroid/view/View;

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "nsPullDownLayout"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "[tryInitPullDownBehavior] can\'t get PullDownParentBehavior from "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ", check xml for adding PullDownParentBehavior!"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
