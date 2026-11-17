.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;
.super Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;
.source "SelectionShortcutAlbumSetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;",
        "Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/os/Bundle;",
        "argument",
        "Lcom/oplus/aiunit/vision/fk2;",
        "onCreateModel",
        "(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "container",
        "getContainer",
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
.field public static final Companion:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel$a;

.field private static final TAG:Ljava/lang/String; = "SelectionShortcutAlbumSetViewModel"


# instance fields
.field private final container:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;->Companion:Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutalbum/ShortcutAlbumSetViewModel;-><init>(Landroid/app/Application;)V

    .line 9
    const-string/jumbo p1, "selectionShortcutAlbumSet"

    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContainer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SelectionShortcutAlbumSetViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreateModel(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mc60;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    const-string p1, "/Local/Shortcut/selection"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    instance-of p1, p0, Lcom/oplus/aiunit/vision/fk2;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oplus/aiunit/vision/fk2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onCreateModel(Landroid/os/Bundle;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionShortcutAlbumSetViewModel;->onCreateModel(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/fk2;

    move-result-object p0

    return-object p0
.end method
