.class public final Lcom/oplus/aiunit/vision/xso;
.super Lcom/oplus/aiunit/vision/af2;
.source "MemoriesAlbumModel.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 9

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "/Memories/MemoriesAlbum"

    .line 9
    invoke-direct {p0, p1, v0, p6}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.memories.set.MemoriesAlbum"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/vso;

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "getSuffix(...)"

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/vso$a;

    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 44
    const-string/jumbo v6, "local_media.datetaken DESC, local_media.media_id DESC"

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    move v7, p6

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/vso$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vso;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
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
