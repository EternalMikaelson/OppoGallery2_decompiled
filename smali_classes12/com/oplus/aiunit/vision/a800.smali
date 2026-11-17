.class public final Lcom/oplus/aiunit/vision/a800;
.super Ljava/lang/Object;
.source "RecordsSolution.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/j4a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b800;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/b800;->a:Lcom/oplus/aiunit/vision/p2f;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p2f;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/j4a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a800;->a:Lcom/oplus/aiunit/vision/j4a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/v3a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a800;->a:Lcom/oplus/aiunit/vision/j4a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4a;->d:Lcom/oplus/aiunit/vision/g4a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/g4a;->f()Lcom/oplus/aiunit/vision/v3a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
