.class public final synthetic Lcom/oplus/aiunit/vision/xu2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xu2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xu2;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->w:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getReloadInfo()Lcom/oplus/aiunit/vision/s55;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 11
    check-cast v1, [Lcom/oplus/aiunit/vision/rzl;

    .line 13
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    aget-object v4, v1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getSelectionModel()Lcom/oplus/aiunit/vision/syk;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 34
    const-string v7, "fromString(...)"

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result v5

    .line 43
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 45
    const-string/jumbo v6, "isSelected"

    .line 48
    invoke-virtual {v4, v6, v5}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putBoolean(Ljava/lang/String;Z)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xu2;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
