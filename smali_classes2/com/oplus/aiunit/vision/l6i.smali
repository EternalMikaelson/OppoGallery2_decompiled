.class public final Lcom/oplus/aiunit/vision/l6i;
.super Lcom/oplus/aiunit/vision/k6i;
.source "GalleryStore.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/local_media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/l6i;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/local_media_internal"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/cloud_media_internal"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/l6i;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/filter_local_view"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    return-void
.end method
