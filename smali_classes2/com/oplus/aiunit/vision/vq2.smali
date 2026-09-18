.class public final synthetic Lcom/oplus/aiunit/vision/vq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vq2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vq2;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vq2;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/ta5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vq2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->y0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ta5;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
