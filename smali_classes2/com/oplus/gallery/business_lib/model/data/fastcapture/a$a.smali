.class public final Lcom/oplus/gallery/business_lib/model/data/fastcapture/a$a;
.super Ljava/lang/Object;
.source "FastCaptureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "title"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->QUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->getSuffix()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "_"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->getSuffix()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
