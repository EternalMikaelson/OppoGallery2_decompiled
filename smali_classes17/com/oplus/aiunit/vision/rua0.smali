.class public final Lcom/oplus/aiunit/vision/rua0;
.super Ljava/lang/Object;
.source "ViewGalleryLocalAlbumStarter.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object/from16 v2, p0

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v1

    int-to-long v3, v0

    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/jqg;->w(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 46
    const-string v1, ""

    :cond_3
    move-object v11, v1

    .line 49
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 51
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 53
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    .line 78
    const-string v6, "/Local/LocalAlbum"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fa0

    const/16 v19, 0x0

    .line 92
    invoke-direct/range {v3 .. v19}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v0, Landroid/os/Bundle;

    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v1, "view_gallery_theme"

    const/4 v4, 0x1

    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v1, "albumViewData.key"

    .line 109
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    const-string/jumbo v1, "key_view_gallery_exit_alpha_disable"

    .line 115
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 120
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 122
    const-string/jumbo v3, "router://main/view_gallery_activity"

    .line 125
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v7, Lcom/oplus/aiunit/vision/qua0;

    .line 130
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf8

    move-object v3, v0

    .line 138
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_4
    :goto_0
    return-void
.end method
