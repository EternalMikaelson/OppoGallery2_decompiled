.class public final Lcom/oplus/aiunit/vision/rqb;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rqb$c;,
        Lcom/oplus/aiunit/vision/rqb$a;,
        Lcom/oplus/aiunit/vision/rqb$b;,
        Lcom/oplus/aiunit/vision/rqb$e;,
        Lcom/oplus/aiunit/vision/rqb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v8p<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/rqb$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/rqb$e<",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rqb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rqb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object p2, Lcom/oplus/aiunit/vision/iw00;->b:Lcom/oplus/aiunit/vision/xjs;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/zjs;->c(Lcom/oplus/aiunit/vision/xjs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/rqb;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    new-instance p4, Lcom/oplus/aiunit/vision/v8p$a;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/hbr;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hbr;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/rqb$d;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rqb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/rqb$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/oplus/aiunit/vision/rqb$e;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v0, v1}, Lcom/oplus/aiunit/vision/v8p$a;-><init>(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/q2b;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
