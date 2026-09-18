.class public final synthetic Lcom/oplus/aiunit/vision/ui70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ui70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isContentReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->isThumbnailReady()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/c;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
