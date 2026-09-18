.class public final Lcom/oplus/aiunit/vision/mbr;
.super Lcom/oplus/aiunit/vision/ibr;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/ibr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/nbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nbr<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/nbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/oplus/aiunit/vision/nbr<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ibr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mbr;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mbr;->b:Lcom/oplus/aiunit/vision/nbr;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/xbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xbr<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbr;->b:Lcom/oplus/aiunit/vision/nbr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nbr;->subscribe(Lcom/oplus/aiunit/vision/xbr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
