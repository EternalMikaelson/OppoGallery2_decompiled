.class public final Lcom/oplus/aiunit/vision/znz;
.super Ljava/lang/Object;
.source "PrivateNoticeHttpUrlIntent.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "htcloud"

    .line 3
    const-string/jumbo v1, "http"

    .line 5
    const-string/jumbo v2, "https"

    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
