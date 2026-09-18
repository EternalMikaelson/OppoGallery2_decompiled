.class public final synthetic Lcom/oplus/aiunit/vision/uh5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/jf5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/jf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uh5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/uh5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uh5;->c:Lcom/oplus/aiunit/vision/jf5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uh5;->c:Lcom/oplus/aiunit/vision/jf5;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v3, "value observer key : "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uh5;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " , value = "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/uh5;->b:I

    .line 27
    const-string v3, " , effectValue = "

    .line 29
    const-string v4, ", displayValue = "

    .line 31
    invoke-static {p0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
