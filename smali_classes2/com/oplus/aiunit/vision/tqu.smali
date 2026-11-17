.class public final synthetic Lcom/oplus/aiunit/vision/tqu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic b:Lcom/oplus/aiunit/vision/w440$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tqu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tqu;->b:Lcom/oplus/aiunit/vision/w440$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/lru;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tqu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tqu;->b:Lcom/oplus/aiunit/vision/w440$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/lru;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440$b;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string v0, "PhotoContentLoadingViewModel"

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
