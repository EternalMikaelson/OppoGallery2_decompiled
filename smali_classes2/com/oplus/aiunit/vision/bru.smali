.class public final synthetic Lcom/oplus/aiunit/vision/bru;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vru;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bru;->a:Lcom/oplus/aiunit/vision/vru;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bru;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bru;->a:Lcom/oplus/aiunit/vision/vru;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bru;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    const-string v1, "PhotoContentLoadingViewModel.tryUpdateFocusThumbnail"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/vru;->s(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
