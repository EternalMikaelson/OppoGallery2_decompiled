.class public final Lcom/oplus/aiunit/vision/upt;
.super Ljava/lang/Object;
.source "PermissionDialogHelper.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/upt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tfm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/upt;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;

    if-eqz p1, :cond_2

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/tfm;

    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tfm;->d:Ljava/lang/String;

    .line 31
    const-string v2, "authorize_face_scan"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 37
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    if-eqz v3, :cond_1

    .line 41
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/tfm;->c:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v4, v2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->w4(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "authorize_request_server_update_and_download"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/tfm;->c:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v4, v2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->w4(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$k;->b:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->e(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v4}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->E4()V

    goto :goto_0

    :cond_2
    return-void
.end method
