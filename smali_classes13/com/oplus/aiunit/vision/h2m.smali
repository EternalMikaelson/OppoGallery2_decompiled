.class public final Lcom/oplus/aiunit/vision/h2m;
.super Lcom/oplus/aiunit/vision/b25;
.source "JsonTextRequestParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/b25<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/b25;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/t02;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/ks00;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ks00;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->JSON:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->getMediaType()Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i65;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v4, "getParam(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b25;->b:Lcom/oplus/aiunit/vision/t02;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ks00;-><init>(Lokhttp3/RequestBody;Lcom/oplus/aiunit/vision/t02;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
