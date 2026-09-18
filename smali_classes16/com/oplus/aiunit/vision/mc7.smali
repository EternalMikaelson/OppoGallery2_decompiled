.class public final synthetic Lcom/oplus/aiunit/vision/mc7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yc7$b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yc7$a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yc7$b;Lcom/oplus/aiunit/vision/yc7$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mc7;->a:Lcom/oplus/aiunit/vision/yc7$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mc7;->b:Lcom/oplus/aiunit/vision/yc7$a;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mc7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/mc7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mc7;->a:Lcom/oplus/aiunit/vision/yc7$b;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mc7;->b:Lcom/oplus/aiunit/vision/yc7$a;

    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yc7$a;->c:Ljava/lang/Integer;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "[flowId="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "] cropOrScale final crop="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v0, "x"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yc7$a;->d:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " logical="

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/mc7;->c:I

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/mc7;->d:I

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
