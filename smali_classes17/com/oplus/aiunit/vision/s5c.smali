.class public final Lcom/oplus/aiunit/vision/s5c;
.super Lcom/oplus/aiunit/vision/u2f;
.source "DownloadEntry.java"


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/u2f$b;
    value = "download"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/v2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v2f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/v2f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/s5c;->a:Lcom/oplus/aiunit/vision/v2f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "hash_code: 0, content_urlnull, _size0, etagnull, last_access0, last_updated0,_datanull"

    return-object p0
.end method
