.class public final Lcom/oplus/aiunit/vision/k8o;
.super Lcom/oplus/aiunit/vision/i8o;
.source "McElieceCCA2PrivateKeyParameters.java"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/s6h;

.field public final f:Lcom/oplus/aiunit/vision/khy;

.field public final g:Lcom/oplus/aiunit/vision/oqt;

.field public final h:Lcom/oplus/aiunit/vision/q6h;

.field public final i:[Lcom/oplus/aiunit/vision/khy;


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;Lcom/oplus/aiunit/vision/oqt;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lcom/oplus/aiunit/vision/kvi;->a(Lcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;)Lcom/oplus/aiunit/vision/q6h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1, p6}, Lcom/oplus/aiunit/vision/i8o;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/k8o;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/aiunit/vision/k8o;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k8o;->e:Lcom/oplus/aiunit/vision/s6h;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k8o;->f:Lcom/oplus/aiunit/vision/khy;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k8o;->h:Lcom/oplus/aiunit/vision/q6h;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/oplus/aiunit/vision/k8o;->g:Lcom/oplus/aiunit/vision/oqt;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/mhy;

    .line 22
    .line 23
    invoke-direct {p1, p3, p4}, Lcom/oplus/aiunit/vision/mhy;-><init>(Lcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mhy;->d:[Lcom/oplus/aiunit/vision/khy;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k8o;->i:[Lcom/oplus/aiunit/vision/khy;

    .line 29
    .line 30
    return-void
.end method
