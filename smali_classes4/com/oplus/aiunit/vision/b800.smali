.class public final Lcom/oplus/aiunit/vision/b800;
.super Ljava/lang/Object;
.source "RecordsSolution.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e2f;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/p2f;

.field public final b:Lcom/oplus/aiunit/vision/b800$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c800;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nkt;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/p2f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b800;->a:Lcom/oplus/aiunit/vision/p2f;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/b800$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b800$a;-><init>(Lcom/oplus/aiunit/vision/b800;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b800;->b:Lcom/oplus/aiunit/vision/b800$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/b800$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b800;->b:Lcom/oplus/aiunit/vision/b800$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b800;->a:Lcom/oplus/aiunit/vision/p2f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p2f;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b800;->a:Lcom/oplus/aiunit/vision/p2f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p2f;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
