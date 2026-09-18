.class public final Lcom/oplus/aiunit/vision/rvz;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rvz$d;,
        Lcom/oplus/aiunit/vision/rvz$a;,
        Lcom/oplus/aiunit/vision/rvz$b;,
        Lcom/oplus/aiunit/vision/rvz$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v8p<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/v8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v8p<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/v8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v8p<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/v8p;Lcom/oplus/aiunit/vision/v8p;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/v8p<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/oplus/aiunit/vision/v8p<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvz;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rvz;->b:Lcom/oplus/aiunit/vision/v8p;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rvz;->c:Lcom/oplus/aiunit/vision/v8p;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rvz;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/v8p$a;

    .line 5
    .line 6
    new-instance v9, Lcom/oplus/aiunit/vision/hbr;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/hbr;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rvz$d;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rvz;->c:Lcom/oplus/aiunit/vision/v8p;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/aiunit/vision/rvz;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvz;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rvz;->b:Lcom/oplus/aiunit/vision/v8p;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/rvz$d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/v8p;Lcom/oplus/aiunit/vision/v8p;Landroid/net/Uri;IILcom/oplus/aiunit/vision/zjs;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lcom/oplus/aiunit/vision/v8p$a;-><init>(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/q2b;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gio;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
