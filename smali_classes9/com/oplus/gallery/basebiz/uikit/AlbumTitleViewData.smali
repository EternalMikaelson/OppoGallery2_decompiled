.class public final Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;
.super Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
.source "AlbumTitleViewData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "id",
        "",
        "position",
        "",
        "modelType",
        "version",
        "",
        "title",
        "albumId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 18

    const-string/jumbo v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xfa0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    move/from16 v15, p7

    .line 2
    invoke-direct/range {v1 .. v17}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumTitleViewData;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    return-void
.end method
