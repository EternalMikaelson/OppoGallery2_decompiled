.class public final Lcom/oplus/aiunit/vision/jhb;
.super Lcom/oplus/aiunit/vision/n5b;
.source "DeleteReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jhb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/n5b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jhb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n5b;-><init>(Lcom/oplus/aiunit/vision/n5b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jhb;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jhb;->g:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/afk;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/afk;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jhb;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jhb;->g:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
