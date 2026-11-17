.class public final Lcom/oplus/aiunit/vision/b2b;
.super Ljava/lang/Object;
.source "DataAccess.java"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/b2b;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/e400;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b2b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b2b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 5
    .line 6
    const-string v1, "context must not be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/e7b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/e400;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/e400;-><init>(Lcom/coloros/gallery3d/app/App;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e400;->a(I)Lcom/oplus/aiunit/vision/afk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/afk;->j(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/jhb;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e400;->a(I)Lcom/oplus/aiunit/vision/afk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/afk;->d(Lcom/oplus/aiunit/vision/jhb;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e400;->a(I)Lcom/oplus/aiunit/vision/afk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/afk;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/nxz<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e400;->a(I)Lcom/oplus/aiunit/vision/afk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/afk;->i(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/q300<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2b;->a:Lcom/oplus/aiunit/vision/e400;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/aiunit/vision/n5b;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e400;->a(I)Lcom/oplus/aiunit/vision/afk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/afk;->a(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
