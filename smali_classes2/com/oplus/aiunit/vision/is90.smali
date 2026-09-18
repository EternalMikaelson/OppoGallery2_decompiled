.class public final Lcom/oplus/aiunit/vision/is90;
.super Lcom/oplus/aiunit/vision/n5b;
.source "UpdateReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/is90$a;
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
.field public final f:Lcom/oplus/aiunit/vision/sek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/sek<",
            "Ljava/lang/Void;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/is90$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n5b;-><init>(Lcom/oplus/aiunit/vision/n5b$a;)V

    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 6
    const-string/jumbo v1, "mConvert must not be null"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/e7b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90;->f:Lcom/oplus/aiunit/vision/sek;

    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is90;->g:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is90;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/e400;->a(I)Lcom/oplus/aiunit/vision/afk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/afk;->h(Lcom/oplus/aiunit/vision/is90;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/is90;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/is90;->h:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is90;->f:Lcom/oplus/aiunit/vision/sek;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
