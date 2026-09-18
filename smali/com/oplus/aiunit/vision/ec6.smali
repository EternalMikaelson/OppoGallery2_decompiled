.class public final Lcom/oplus/aiunit/vision/ec6;
.super Ljava/lang/Object;
.source "BusinessLibHelper.kt"


# static fields
.field public static a:Ljava/lang/Integer; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Z = true


# direct methods
.method public static final a(DD)[Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b3n;->a:Lcom/oplus/aiunit/vision/b3n;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/b3n;->b(DDI)Lcom/oplus/aiunit/vision/x9a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x9a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x9a;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/x9a;->b(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    filled-new-array {p1, p2, p0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b()Landroid/net/Uri;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "content://com.oplus.gallery.database.provider.gallery"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "network_permission_status"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "parse(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final c()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->DESC:Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->value()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/ec6;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "context"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string/jumbo v3, "pref_component"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "pref_photo_order"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/oplus/aiunit/vision/ec6;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public static final d()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "authorize_location_resolve"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ec6;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string/jumbo v0, "pref_card_case_key"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string/jumbo v2, "pref_component"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/ec6;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    return p0
.end method

.method public static final f()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "use_open_network"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    const-string/jumbo v1, "isUseOpenNetwork, isUseOpenNetwork = "

    const/4 v2, 0x0

    .line 13
    const-string v3, "BusinessLibHelper"

    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
