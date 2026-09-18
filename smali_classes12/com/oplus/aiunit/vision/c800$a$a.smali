.class public final Lcom/oplus/aiunit/vision/c800$a$a;
.super Lcom/oplus/aiunit/vision/rfm;
.source "RecordsSolution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c800$a;-><init>(Lcom/oplus/aiunit/vision/c800;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rfm<",
        "Lcom/oplus/aiunit/vision/e2f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c800;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c800;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800$a$a;->a:Lcom/oplus/aiunit/vision/c800;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rfm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b800;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800$a$a;->a:Lcom/oplus/aiunit/vision/c800;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/b800;-><init>(Lcom/oplus/aiunit/vision/c800;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800$a$a;->a:Lcom/oplus/aiunit/vision/c800;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkt;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
