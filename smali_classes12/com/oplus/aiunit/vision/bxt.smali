.class public final Lcom/oplus/aiunit/vision/bxt;
.super Lcom/oplus/aiunit/vision/mc5;
.source "PersonPetGroupAlbumModel.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "/PersonPet/PersonPetGroupAlbum"

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/mc5;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-void
.end method
