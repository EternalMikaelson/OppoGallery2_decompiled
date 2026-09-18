.class public final Lcom/oplus/aiunit/vision/qd60;
.super Ljava/lang/Object;
.source "SyncAgentContants.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/shared_album"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/qd60;->a:Landroid/net/Uri;

    .line 8
    .line 9
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/qd60;->b:[Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method
