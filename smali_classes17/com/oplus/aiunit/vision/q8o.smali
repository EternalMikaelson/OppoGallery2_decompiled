.class public final Lcom/oplus/aiunit/vision/q8o;
.super Lcom/oplus/aiunit/vision/o8o;
.source "McEliecePrivateKeyParameters.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/s6h;

.field public final e:Lcom/oplus/aiunit/vision/khy;

.field public final f:Lcom/oplus/aiunit/vision/q6h;

.field public final g:Lcom/oplus/aiunit/vision/oqt;

.field public final h:Lcom/oplus/aiunit/vision/oqt;

.field public final i:Lcom/oplus/aiunit/vision/q6h;

.field public final j:[Lcom/oplus/aiunit/vision/khy;


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;Lcom/oplus/aiunit/vision/oqt;Lcom/oplus/aiunit/vision/oqt;Lcom/oplus/aiunit/vision/q6h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ox3;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/q8o;->c:I

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/q8o;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q8o;->d:Lcom/oplus/aiunit/vision/s6h;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q8o;->e:Lcom/oplus/aiunit/vision/khy;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/q8o;->f:Lcom/oplus/aiunit/vision/q6h;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/oplus/aiunit/vision/q8o;->g:Lcom/oplus/aiunit/vision/oqt;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/oplus/aiunit/vision/q8o;->h:Lcom/oplus/aiunit/vision/oqt;

    .line 18
    .line 19
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/kvi;->a(Lcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;)Lcom/oplus/aiunit/vision/q6h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8o;->i:Lcom/oplus/aiunit/vision/q6h;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/mhy;

    .line 26
    .line 27
    invoke-direct {p1, p3, p4}, Lcom/oplus/aiunit/vision/mhy;-><init>(Lcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8o;->j:[Lcom/oplus/aiunit/vision/khy;

    .line 33
    .line 34
    return-void
.end method
