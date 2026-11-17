.class public final synthetic Lcom/oplus/aiunit/vision/dhw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ehw;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final synthetic c:Lcom/oplus/aiunit/vision/z8w;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ehw;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dhw;->a:Lcom/oplus/aiunit/vision/ehw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dhw;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dhw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dhw;->a:Lcom/oplus/aiunit/vision/ehw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/m330;

    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 11
    const-string v2, "activity"

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ehw;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, v1, Lcom/oplus/aiunit/vision/m330;->f:Landroid/app/Activity;

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dhw;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 22
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "fromString(...)"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v3, "path"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v2, v1, Lcom/oplus/aiunit/vision/m330;->e:Lcom/oplus/aiunit/vision/plt;

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v0, v2, v2}, Lcom/oplus/aiunit/vision/p1p;->a(ILjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)Lcom/oplus/aiunit/vision/w1p;

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dhw;->c:Lcom/oplus/aiunit/vision/z8w;

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
