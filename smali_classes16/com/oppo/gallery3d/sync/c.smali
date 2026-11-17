.class public final synthetic Lcom/oppo/gallery3d/sync/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oppo/gallery3d/sync/c;->a:Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oppo/gallery3d/sync/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oppo/gallery3d/sync/c;->a:Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oppo/gallery3d/sync/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;->b(Lcom/oppo/gallery3d/sync/SyncGallery3dService$1;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
