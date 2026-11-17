.class public final synthetic Lcom/oplus/aiunit/vision/vb2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->u0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vb2;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortDialog;

    .line 5
    const-string/jumbo v0, "panelDialogCallback"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;

    .line 13
    invoke-direct {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;-><init>()V

    .line 16
    iput-object p0, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->X:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$f;

    return-object v0
.end method
