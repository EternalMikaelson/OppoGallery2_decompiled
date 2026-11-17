.class public final Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;
.super Ljava/lang/Object;
.source "CloudTypeIOFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudDataType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->set(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
