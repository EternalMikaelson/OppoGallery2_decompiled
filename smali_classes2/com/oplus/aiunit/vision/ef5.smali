.class public final Lcom/oplus/aiunit/vision/ef5;
.super Lcom/oplus/aiunit/vision/n5b;
.source "BatchReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ef5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/n5b<",
        "[",
        "Lcom/oplus/aiunit/vision/ff5;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ef5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n5b;-><init>(Lcom/oplus/aiunit/vision/n5b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef5$a;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ef5;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/afk;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
