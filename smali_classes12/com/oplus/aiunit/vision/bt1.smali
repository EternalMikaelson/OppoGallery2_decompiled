.class public final Lcom/oplus/aiunit/vision/bt1;
.super Ljava/lang/Object;
.source "AiPaintEntryComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m9k;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bt1;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAiPaintPanelState(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sceneName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bt1;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/at1;

    .line 26
    invoke-direct {v2, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/at1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V

    .line 29
    const-string p0, "AiPaintEntryComponent"

    const/4 p1, 0x3

    .line 32
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->SUCCESS:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aipaint/open/AiPaintStatusCode;->getValue()I

    move-result p0

    if-ne p2, p0, :cond_3

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->g:Lkotlin/Lazy;

    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 71
    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/gt1;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUserEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sceneName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "event"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/zs1;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bt1;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 17
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/zs1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;)V

    .line 20
    const-string p0, "AiPaintEntryComponent"

    const/4 p1, 0x3

    .line 23
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
