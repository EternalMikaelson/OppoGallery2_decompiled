.class public final synthetic Lcom/oplus/aiunit/vision/yq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yq2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yq2;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yq2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq2;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/yq2;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/yq2;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->K0(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
