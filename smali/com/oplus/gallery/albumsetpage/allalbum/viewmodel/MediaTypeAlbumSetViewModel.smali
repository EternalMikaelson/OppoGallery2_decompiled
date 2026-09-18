.class public Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;
.super Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;
.source "MediaTypeAlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel<",
        "Lcom/oplus/aiunit/vision/fk2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;",
        "Lcom/oplus/aiunit/vision/fk2;",
        "Lcom/oplus/aiunit/vision/ckk;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/os/Bundle;",
        "arguments",
        "onCreateModel",
        "(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;",
        "",
        "getReloadTaskName",
        "()Ljava/lang/String;",
        "getTag",
        "id",
        "Ljava/lang/String;",
        "getId",
        "container",
        "getContainer",
        "",
        "isSupportAlbumMovable",
        "Z",
        "()Z",
        "Companion",
        "a",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel$a;

.field private static final TAG:Ljava/lang/String; = "MediaTypeAlbumSetViewModel"

.field private static final TASK_NAME:Ljava/lang/String; = "MediaTypeReloadTask"


# instance fields
.field private final container:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSupportAlbumMovable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->Companion:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/BaseFooterAlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "mediaTypeAlbumSet"

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "AlbumSetTab"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->container:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->isSupportAlbumMovable:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReloadTaskName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaTypeReloadTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaTypeAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public isSupportAlbumMovable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->isSupportAlbumMovable:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreateModel(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mc60;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "/Local/mediaGroup"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.AlbumSetModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/aiunit/vision/fk2;

    return-object p0
.end method

.method public bridge synthetic onCreateModel(Landroid/os/Bundle;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MediaTypeAlbumSetViewModel;->onCreateModel(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;

    move-result-object p0

    return-object p0
.end method
