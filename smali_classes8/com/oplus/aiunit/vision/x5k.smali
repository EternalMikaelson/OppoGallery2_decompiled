.class public final synthetic Lcom/oplus/aiunit/vision/x5k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x5k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/x5k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x12c

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x5k;->a:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 12
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 14
    iget-boolean v0, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->b0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->W:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    if-eqz v1, :cond_6

    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/x5k;->b:I

    .line 43
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->k(I)Lcom/oplus/shortcuts/chooser/TargetInfo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    iget-object v3, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    if-eqz v3, :cond_5

    .line 54
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v2

    .line 58
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v4, "onItemClickDirect position "

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ", targetInfo: "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ", selectedItems "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "ShareViewBinding"

    const/4 v4, 0x3

    .line 91
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    iget-object v2, p1, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->B0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    if-eqz v2, :cond_6

    .line 98
    sget-object v3, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;->TRIGGER_DIRECT_SHARE:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;

    .line 100
    new-instance v4, Lcom/oplus/aiunit/vision/uk30;

    .line 102
    invoke-direct {v4, p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/uk30;-><init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Lcom/oplus/gallery/sharepage/GalleryShareInnerActivity;ILcom/oplus/shortcuts/chooser/TargetInfo;)V

    .line 105
    invoke-virtual {v2, v0, v3, v4}, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->D0(Landroid/app/Activity;Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel$DownloadTriggerType;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    return-void
.end method
