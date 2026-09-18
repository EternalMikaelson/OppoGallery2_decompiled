.class public final Lcom/oplus/aiunit/vision/j5p;
.super Ljava/lang/Object;
.source "MigrateMediaStore.kt"


# direct methods
.method public static final a()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/recycle_media"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "parse(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
