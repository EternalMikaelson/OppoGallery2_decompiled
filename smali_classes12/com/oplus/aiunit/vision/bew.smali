.class public final Lcom/oplus/aiunit/vision/bew;
.super Ljava/lang/Object;
.source "PhotoMenuPreviewSelectActionRule.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zdw;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic c:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zdw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bew;->a:Lcom/oplus/aiunit/vision/zdw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bew;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bew;->c:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bew;->a:Lcom/oplus/aiunit/vision/zdw;

    .line 6
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/oplus/aiunit/vision/bew;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    iget p3, p3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v1, "mediaItem"

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bew;->c:Lcom/oplus/aiunit/vision/keo;

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/z9x;->g(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/j9x;

    .line 35
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/j9x;-><init>(I)V

    .line 38
    const-string p2, "PhotoPreviewViewModel"

    const/4 p3, 0x4

    const/4 v1, 0x0

    .line 42
    invoke-static {p2, v0, v1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p0, p3}, Lcom/oplus/aiunit/vision/z9x;->n(Lcom/oplus/aiunit/vision/plt;I)V

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/zdw;->w()V

    return-void

    .line 53
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/aew;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/aew;-><init>(ILjava/lang/String;)V

    .line 58
    const-string p1, "PhotoMenuPreviewSelectActionRule"

    .line 60
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
