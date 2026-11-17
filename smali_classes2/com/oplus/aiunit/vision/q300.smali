.class public final Lcom/oplus/aiunit/vision/q300;
.super Lcom/oplus/aiunit/vision/n5b;
.source "RawQueryReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/q300$a;
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
.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Lcom/oplus/aiunit/vision/sek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/sek<",
            "Landroid/database/Cursor;",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q300$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n5b;-><init>(Lcom/oplus/aiunit/vision/n5b$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300;->g:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300;->h:Lcom/oplus/aiunit/vision/sek;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q300$a;->i:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300;->i:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
