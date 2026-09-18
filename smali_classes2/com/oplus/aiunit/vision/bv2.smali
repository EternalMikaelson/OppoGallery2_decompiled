.class public final synthetic Lcom/oplus/aiunit/vision/bv2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bv2;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bv2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bv2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bv2;->a:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v2, "checkAlbumSetSync: count:"

    .line 15
    const-string v3, "->"

    .line 17
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/bv2;->b:I

    .line 23
    const-string/jumbo v3, "} "

    .line 26
    const-string v4, " "

    .line 28
    invoke-static {v2, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bv2;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
