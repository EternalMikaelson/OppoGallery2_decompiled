.class public final Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "ShareViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final x:Ljava/lang/String;

.field public y:Lcom/oplus/aiunit/vision/s55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Share"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    new-array v2, p1, [Lcom/oplus/aiunit/vision/jzl;

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    new-array v1, p1, [Lcom/oplus/aiunit/vision/rzl;

    .line 20
    .line 21
    new-instance v8, Lcom/oplus/aiunit/vision/u200;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-direct {v8, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/oplus/aiunit/vision/u200;

    .line 28
    .line 29
    invoke-direct {v9, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lcom/oplus/aiunit/vision/u200;

    .line 33
    .line 34
    invoke-direct {v10, p1, p1}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/s55;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v11, -0x1

    .line 46
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/s55;-><init>([Ljava/lang/Object;[Lcom/oplus/aiunit/vision/jzl;IIIIILcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;Lcom/oplus/aiunit/vision/u200;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;->y:Lcom/oplus/aiunit/vision/s55;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReloadInfo()Lcom/oplus/aiunit/vision/s55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;->y:Lcom/oplus/aiunit/vision/s55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShareViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSetDataModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
    .locals 1

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->s0(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p1, Lcom/oplus/aiunit/vision/znf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/znf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/jta0;->setId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->n:Lcom/oplus/aiunit/vision/dmt;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a100;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 48
    .line 49
    const-string v0, "isSelected"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p2
.end method

.method public final setReloadInfo(Lcom/oplus/aiunit/vision/s55;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/viewmodel/ShareViewModel;->y:Lcom/oplus/aiunit/vision/s55;

    .line 7
    .line 8
    return-void
.end method
