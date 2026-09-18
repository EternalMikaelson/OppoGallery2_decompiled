.class public final Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;
.super Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;
.source "OtherAlbumSetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001*B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;",
        "Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;",
        "",
        "mode",
        "",
        "isPositiveOrder",
        "",
        "modelName",
        "<init>",
        "(IZLjava/lang/String;)V",
        "",
        "Lcom/oplus/gallery/framework/abilities/data/model/a;",
        "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
        "composeChildModel",
        "()Ljava/util/List;",
        "",
        "loadAndSortAlbumSets",
        "()V",
        "Lcom/oplus/aiunit/vision/f9c;",
        "from",
        "to",
        "onUpdateUserOrder",
        "(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z",
        "Lcom/oplus/aiunit/vision/plt;",
        "pathList",
        "moveInSidePane",
        "(Ljava/util/List;)V",
        "getCount",
        "()I",
        "start",
        "count",
        "Lcom/oplus/aiunit/vision/ygo;",
        "getItems",
        "(II)Ljava/util/List;",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/mns;",
        "otherCacheAlbumSetModel",
        "Lcom/oplus/aiunit/vision/mns;",
        "Companion",
        "a",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel$a;

.field private static final TAG:Ljava/lang/String; = "OtherAlbumSetModel"


# instance fields
.field private final logTag:Ljava/lang/String;

.field private otherCacheAlbumSetModel:Lcom/oplus/aiunit/vision/mns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->Companion:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "modelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "/Local/OtherAlbumSet"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 3
    const-string p1, "OtherAlbumSetModel"

    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->logTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;-><init>(IZLjava/lang/String;)V

    return-void
.end method

.method private static final composeChildModel$lambda$3$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "composeChildModel: get cacheAlbum err"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->composeChildModel$lambda$3$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public composeChildModel()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "+",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string/jumbo v1, "mode"

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->getMode()I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string/jumbo v1, "is_positive_order"

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->isSubMediaSetPositiveOrder()Z

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    const-string v3, "Local/CacheOtherAlbum"

    .line 36
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 40
    instance-of v3, v0, Lcom/oplus/aiunit/vision/mns;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 45
    check-cast v3, Lcom/oplus/aiunit/vision/mns;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    iput-object v3, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->otherCacheAlbumSetModel:Lcom/oplus/aiunit/vision/mns;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 66
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/gns;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 88
    const-string v3, "OtherAlbumSetModel"

    .line 90
    invoke-static {v3, v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v1
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->otherCacheAlbumSetModel:Lcom/oplus/aiunit/vision/mns;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->otherCacheAlbumSetModel:Lcom/oplus/aiunit/vision/mns;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getItems(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->logTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadAndSortAlbumSets()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized moveInSidePane(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "pathList"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 32
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 36
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ygo;

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/bw30;->a:Lcom/oplus/aiunit/vision/bw30;

    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/bw30;->d(Ljava/util/ArrayList;)V

    .line 57
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    const-string p1, "context"

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 79
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public onUpdateUserOrder(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "from"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "to"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 15
    iget v1, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 34
    :goto_0
    iget v6, p1, Lcom/oplus/aiunit/vision/f9c;->c:I

    .line 36
    iget v7, p2, Lcom/oplus/aiunit/vision/f9c;->c:I

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v6, v7, v5, v3}, Lcom/oplus/aiunit/vision/uv6;->k(IIZZ)V

    .line 44
    const-string/jumbo p0, "onUpdateUserOrder. input index["

    .line 47
    const-string v3, ", "

    .line 49
    const-string v5, "] albumId["

    .line 51
    invoke-static {p0, v0, v1, v3, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 55
    iget p1, p1, Lcom/oplus/aiunit/vision/f9c;->c:I

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p1, p2, Lcom/oplus/aiunit/vision/f9c;->c:I

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "]"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string p1, "OtherAlbumSetModel"

    .line 79
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;->getLogTag()Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, "onUpdateUserOrder. invalid input. from="

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ", to="

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
