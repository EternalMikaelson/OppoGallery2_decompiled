.class public final Lcom/oplus/aiunit/vision/hj2;
.super Ljava/lang/Object;
.source "AlbumSetMenuActionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hj2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qdm;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qdm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleFields"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj2;->a:Lcom/oplus/aiunit/vision/qdm;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/wi2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wi2;-><init>(Lcom/oplus/aiunit/vision/hj2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj2;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/xi2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xi2;-><init>(Lcom/oplus/aiunit/vision/hj2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj2;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/yi2;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj2;->e:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/zi2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zi2;-><init>(Lcom/oplus/aiunit/vision/hj2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj2;->f:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj2;->d:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string/jumbo v1, "main_tab_album_set_fragment"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string/jumbo v5, "main_album_set_page"

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj2;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "album_moveable_shortcut"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final c()Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj2;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/hj2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj2;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/hj2$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/qk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj2;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/qk2;

    .line 8
    .line 9
    return-object p0
.end method
