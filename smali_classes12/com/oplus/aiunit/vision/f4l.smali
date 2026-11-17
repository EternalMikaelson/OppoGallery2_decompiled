.class public final Lcom/oplus/aiunit/vision/f4l;
.super Lcom/oplus/aiunit/vision/kfr;
.source "IdPhotoDataConvert.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kfr<",
        "Lcom/oplus/aiunit/vision/h4l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/net/IdPhotoDataConvert$convert$1;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/net/IdPhotoDataConvert$convert$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/h4l;

    .line 25
    .line 26
    return-object p0
.end method
