.class public final Lcom/oplus/aiunit/vision/ldo;
.super Ljava/lang/Object;
.source "MediaFileWrapper.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/kdo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/heytap/addon/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kdo;

    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kdo;-><init>(Lcom/heytap/addon/media/MediaFile$MediaFileType;)V

    return-object v0
.end method
