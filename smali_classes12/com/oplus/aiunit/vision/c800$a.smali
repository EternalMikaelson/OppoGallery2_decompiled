.class public final Lcom/oplus/aiunit/vision/c800$a;
.super Ljava/lang/Object;
.source "RecordsSolution.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/aq10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c800;-><init>(Lcom/oplus/aiunit/vision/nkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/c800$a$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c800;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c800;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800$a;->b:Lcom/oplus/aiunit/vision/c800;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/c800$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c800$a$a;-><init>(Lcom/oplus/aiunit/vision/c800;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c800$a;->a:Lcom/oplus/aiunit/vision/c800$a$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/rfm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/rfm<",
            "Lcom/oplus/aiunit/vision/e2f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800$a;->a:Lcom/oplus/aiunit/vision/c800$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800$a;->b:Lcom/oplus/aiunit/vision/c800;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkt;->d:Lcom/oplus/aiunit/vision/qq10;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/qq10;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800$a;->b:Lcom/oplus/aiunit/vision/c800;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkt;->d:Lcom/oplus/aiunit/vision/qq10;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/qq10;->a:I

    .line 8
    .line 9
    return p0
.end method
