.class public final Lcom/oplus/aiunit/vision/wu10$a;
.super Ljava/lang/Object;
.source "SdkLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wu10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wu10;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z63;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "tag"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "logger"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/wu10;

    .line 18
    const-string v2, "INTER_SHARE.SDK."

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/wu10;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z63;)V

    return-object v1
.end method
