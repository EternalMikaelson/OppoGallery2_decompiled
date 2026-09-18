.class public final Lcom/oplus/aiunit/vision/e0u;
.super Lcom/oplus/aiunit/vision/af2;
.source "PetAlbumModel.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "/PersonPet/PetAlbum"

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method
