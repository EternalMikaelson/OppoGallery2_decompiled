.class public final synthetic Lcom/oplus/aiunit/vision/dfx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dfx;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    .line 2
    check-cast v4, Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    .line 5
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dfx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfx;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 23
    iget p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 25
    iget v1, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne p0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/aeu$b;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/aeu$b;-><init>(IJLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string/jumbo p1, "loadingStatus"

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aeu;->d:Landroidx/lifecycle/MutableLiveData;

    .line 53
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 56
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
