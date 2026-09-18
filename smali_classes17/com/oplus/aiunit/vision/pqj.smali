.class public final Lcom/oplus/aiunit/vision/pqj;
.super Ljava/lang/Object;
.source "HdrImageRendererCompatLHDR.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nqj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nqj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nqj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pqj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqj;->a:Lcom/oplus/aiunit/vision/nqj;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/nqj;->j:I

    .line 4
    .line 5
    const-string v1, "<notifyEdrParametersUpdate> Renderer index :"

    .line 6
    .line 7
    const-string v2, ", Set image posture result "

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pqj;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
