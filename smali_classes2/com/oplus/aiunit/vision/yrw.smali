.class public final synthetic Lcom/oplus/aiunit/vision/yrw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yrw;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yrw;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrw;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yrw;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "[notifyPhotoRotationToIntegrationUITransitionIfNeeded] id="

    .line 16
    .line 17
    const-string v3, ", rotation=("

    .line 18
    .line 19
    const-string v4, " -> "

    .line 20
    .line 21
    invoke-static {v2, v1, p0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
