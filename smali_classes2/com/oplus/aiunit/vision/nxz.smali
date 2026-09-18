.class public final Lcom/oplus/aiunit/vision/nxz;
.super Lcom/oplus/aiunit/vision/n5b;
.source "QueryReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nxz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/n5b<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/oplus/aiunit/vision/sek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/sek<",
            "Landroid/database/Cursor;",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n5b;-><init>(Lcom/oplus/aiunit/vision/n5b$a;)V

    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 6
    const-string/jumbo v1, "mConvert must not be null"

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/e7b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->f:[Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->h:[Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->i:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->j:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->j:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->k:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->l:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->m:Lcom/oplus/aiunit/vision/sek;

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nxz$a;->n:Landroid/os/CancellationSignal;

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz;->n:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxz;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxz;->h:[Ljava/lang/String;

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
