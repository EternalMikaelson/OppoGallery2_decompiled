.class public final Lcom/oplus/aiunit/vision/to5;
.super Lcom/oplus/aiunit/vision/kfr;
.source "BitmapResponseConvert.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/kfr<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xrz;

.field public final b:Lcom/oplus/aiunit/vision/w4s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/to5;->a:Lcom/oplus/aiunit/vision/xrz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/to5;->b:Lcom/oplus/aiunit/vision/w4s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OCLOUD-HANDLE-BEGIN-TIME"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "OCLOUD-HANDLE-END-TIME"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/to5;->b:Lcom/oplus/aiunit/vision/w4s;

    .line 27
    .line 28
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/w4s;->a(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Z

    .line 39
    .line 40
    aput-boolean v0, v1, v0

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/mz00;

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/so5;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/so5;-><init>(Lcom/oplus/aiunit/vision/to5;[Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/mz00;-><init>(Lokhttp3/ResponseBody;Lcom/oplus/aiunit/vision/xrz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mz00;->source()Lokio/BufferedSource;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aget-boolean p1, v1, v0

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
