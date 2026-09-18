.class public final Lcom/oplus/aiunit/vision/odn;
.super Lcom/oplus/aiunit/vision/f9o;
.source "MainAlbumTabAlbumSet.kt"


# static fields
.field public static final s:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.cache/albumGroup"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content://com.oplus.gallery.database.provider.cache/nas_device"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/odn;->s:[Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MainAlbumTabAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method
