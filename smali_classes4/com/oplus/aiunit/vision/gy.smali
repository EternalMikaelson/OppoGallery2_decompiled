.class public final synthetic Lcom/oplus/aiunit/vision/gy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ufs;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p1, Lcom/oplus/aiunit/vision/ufs;->d:I

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    iget v3, p1, Lcom/oplus/aiunit/vision/ufs;->d:I

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 46
    :goto_1
    iget p1, p1, Lcom/oplus/aiunit/vision/ufs;->c:I

    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xva0;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    if-eqz v0, :cond_4

    .line 70
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->d:I

    .line 72
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->a(Lcom/oplus/aiunit/vision/sx1;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 78
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->F0:Z

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    if-eqz v0, :cond_4

    .line 86
    sget v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->d:I

    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->b(Lcom/oplus/aiunit/vision/rx1;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 93
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    if-eqz p0, :cond_6

    .line 97
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;->b(Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;)V

    goto :goto_3

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    if-eqz p0, :cond_6

    .line 105
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;->a(Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;)V

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
