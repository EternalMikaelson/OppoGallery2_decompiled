.class public final synthetic Lcom/oplus/aiunit/vision/jsx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jsx;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 2
    .line 3
    const-string/jumbo v0, "photoItemViewData"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jsx;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->o(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/keo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
