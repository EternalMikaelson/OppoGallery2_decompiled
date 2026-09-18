.class public final Lcom/oplus/aiunit/vision/vho;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vho$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v8p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vho;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/high16 p4, -0x80000000

    .line 4
    .line 5
    if-eq p2, p4, :cond_0

    .line 6
    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    const/16 p4, 0x200

    .line 10
    .line 11
    if-gt p2, p4, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x180

    .line 14
    .line 15
    if-gt p3, p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/v8p$a;

    .line 18
    .line 19
    new-instance p3, Lcom/oplus/aiunit/vision/hbr;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/hbr;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcom/oplus/aiunit/vision/vd70$a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vho;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p4, v0}, Lcom/oplus/aiunit/vision/vd70$a;-><init>(Landroid/content/ContentResolver;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p4}, Lcom/oplus/aiunit/vision/vd70;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/cm70;)Lcom/oplus/aiunit/vision/vd70;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p3, p0}, Lcom/oplus/aiunit/vision/v8p$a;-><init>(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/q2b;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gio;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 13
    const-string/jumbo p1, "video"

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
