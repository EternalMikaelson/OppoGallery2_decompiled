.class public final Lcom/oplus/aiunit/vision/ovc;
.super Lcom/oplus/aiunit/vision/f9o;
.source "EditShortcutMediaTypeAlbumSet.kt"


# static fields
.field public static final s:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/ovc;->s:[Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShortcutEditMediaTypeAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method
