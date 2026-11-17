.class public final synthetic Lcom/oplus/aiunit/vision/uk30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/shortcuts/chooser/TargetInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;ILcom/oplus/shortcuts/chooser/TargetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uk30;->b:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/uk30;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uk30;->d:Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk30;->d:Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uk30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uk30;->b:Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/uk30;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0, p1}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->K0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/shortcuts/chooser/TargetInfo;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
