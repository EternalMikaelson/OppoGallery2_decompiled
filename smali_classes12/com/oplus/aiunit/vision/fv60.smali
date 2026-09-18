.class public final Lcom/oplus/aiunit/vision/fv60;
.super Lkotlin/jvm/internal/Lambda;
.source "TechnologyRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $location:I

.field final synthetic $program:Lcom/oplus/aiunit/vision/kqz;

.field final synthetic $uniform:Lcom/oplus/aiunit/vision/gn00$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/gn00$k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kqz;ILcom/oplus/aiunit/vision/gn00$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kqz;",
            "I",
            "Lcom/oplus/aiunit/vision/gn00$k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fv60;->$program:Lcom/oplus/aiunit/vision/kqz;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/fv60;->$location:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fv60;->$uniform:Lcom/oplus/aiunit/vision/gn00$k;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fv60;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fv60;->$program:Lcom/oplus/aiunit/vision/kqz;

    iget v1, p0, Lcom/oplus/aiunit/vision/fv60;->$location:I

    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv60;->$uniform:Lcom/oplus/aiunit/vision/gn00$k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[applyUniforms] program="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uniform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
