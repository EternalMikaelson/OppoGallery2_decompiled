.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;
.super Ljava/lang/Object;
.source "VirtualEntryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Z)Lcom/oplus/aiunit/vision/b9o;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/b9o;

    .line 8
    .line 9
    iput-boolean p0, v1, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/b9o;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/b9o;->a(Lcom/oplus/aiunit/vision/b9o;)Lcom/oplus/aiunit/vision/b9o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b()Lcom/oplus/aiunit/vision/b9o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VirtualEntryBuilder"

    .line 3
    .line 4
    const-string v2, "createCloudDataAlbum"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->g:Lcom/oplus/aiunit/vision/b9o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b9o;->a(Lcom/oplus/aiunit/vision/b9o;)Lcom/oplus/aiunit/vision/b9o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaSet"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->b(Lcom/oplus/aiunit/vision/ygo;)I

    move-result v1

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/mr30;->a:Ljava/util/HashMap;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/Pair;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    .line 57
    new-instance v4, Lcom/oplus/aiunit/vision/wwa0;

    .line 59
    invoke-direct {v4, v1, p1}, Lcom/oplus/aiunit/vision/wwa0;-><init>(ILcom/oplus/aiunit/vision/ygo;)V

    .line 62
    const-string v6, "VirtualEntryBuilder"

    const/4 v7, 0x3

    .line 65
    invoke-static {v6, v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v0, "createViewData not found title resId albumId="

    .line 81
    const-string v3, "  "

    .line 83
    const-string v4, " "

    .line 85
    invoke-static {v1, v0, v3, p1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v6

    .line 104
    new-instance v8, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 106
    iget-object v4, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 108
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 112
    const-string/jumbo v4, "toString(...)"

    .line 115
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v4, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z4b;->e(Lcom/oplus/aiunit/vision/ygo;)Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/Number;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    :goto_1
    move-object p0, v5

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 151
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 156
    :goto_2
    new-instance v7, Lcom/oplus/aiunit/vision/b9o;

    .line 158
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Number;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 168
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v2, v7

    const/16 v7, 0x7dc

    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/b9o;-><init>(IIIII)V

    move-object v4, v10

    const/4 v10, 0x0

    move-object v7, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/16 v9, 0x20

    move-object v5, p0

    .line 194
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/b9o;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 200
    iget-wide v3, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setVersion(J)V

    .line 205
    const-string/jumbo p0, "viewData"

    .line 208
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    .line 220
    new-instance p0, Landroid/os/Bundle;

    .line 222
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 225
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v0

    .line 229
    const-string/jumbo v1, "support_is_virtual_album"

    .line 232
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    const-string/jumbo v0, "support_is_self_album"

    .line 238
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result p1

    .line 242
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static d(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/business_lib/model/data/local/set/d;->t0:I

    .line 7
    .line 8
    const-string v1, "/.AllCShotSet"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/d$b;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "bucketIdList"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->main_title_mediatype_cshot:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "bucketName"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public static e(Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;Z)V
    .locals 1

    .line 1
    const-string v0, "albumViewData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getMediaEntry()Lcom/oplus/aiunit/vision/b9o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_edit_added_successfully:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$drawable;->common_icon_edit_add:I

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/b9o;->i:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b9o;->j:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b9o;->e:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b9o;->g:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b9o;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public static f(I)Lcom/oplus/aiunit/vision/b9o;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 3
    iput p0, v0, Lcom/oplus/aiunit/vision/b9o;->f:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 8
    const-string/jumbo v1, "updateSafeBoxAlbum fileCount : "

    .line 11
    const-string v2, ", showRedDot : false"

    const/4 v3, 0x0

    .line 14
    const-string v4, "VirtualEntryBuilder"

    .line 16
    invoke-static {p0, v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b9o;->a(Lcom/oplus/aiunit/vision/b9o;)Lcom/oplus/aiunit/vision/b9o;

    move-result-object p0

    return-object p0
.end method
