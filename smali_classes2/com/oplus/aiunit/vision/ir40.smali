.class public final Lcom/oplus/aiunit/vision/ir40;
.super Ljava/lang/Object;
.source "StdUriExt.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/ir40$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ir40$a;

    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 7
    const-string v1, "*/images/media"

    const/4 v2, 0x1

    .line 10
    const-string/jumbo v3, "media"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const-string v1, "*/images/media/#"

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string v1, "*/images/media/#/thumbnail"

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v1, "*/images/thumbnails"

    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v1, "*/images/thumbnails/#"

    const/4 v2, 0x5

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string v1, "*/video/media"

    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string v1, "*/video/media/#"

    const/4 v2, 0x7

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const-string v1, "*/video/media/#/thumbnail"

    const/16 v2, 0x8

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v1, "*/video/thumbnails"

    const/16 v2, 0x9

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v1, "*/video/thumbnails/#"

    const/16 v2, 0xa

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v1, "*/file"

    const/16 v2, 0xb

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v1, "*/file/#"

    const/16 v2, 0xc

    .line 84
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const-string v1, "*/downloads"

    const/16 v2, 0xd

    .line 91
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v1, "*/downloads/#"

    const/16 v2, 0xe

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/oplus/aiunit/vision/ir40;->a:Lcom/oplus/aiunit/vision/ir40$a;

    return-void
.end method
