.class public final Lcom/oplus/aiunit/vision/q8g;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q8g$d;,
        Lcom/oplus/aiunit/vision/q8g$c;,
        Lcom/oplus/aiunit/vision/q8g$b;,
        Lcom/oplus/aiunit/vision/q8g$e;,
        Lcom/oplus/aiunit/vision/q8g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v8p<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/q8g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/q8g$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q8g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/q8g$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8g;->a:Lcom/oplus/aiunit/vision/q8g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/v8p$a;

    .line 4
    .line 5
    new-instance p3, Lcom/oplus/aiunit/vision/hbr;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/hbr;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lcom/oplus/aiunit/vision/q8g$c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8g;->a:Lcom/oplus/aiunit/vision/q8g$d;

    .line 13
    .line 14
    invoke-direct {p4, p1, p0}, Lcom/oplus/aiunit/vision/q8g$c;-><init>(Ljava/io/File;Lcom/oplus/aiunit/vision/q8g$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lcom/oplus/aiunit/vision/v8p$a;-><init>(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/q2b;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
