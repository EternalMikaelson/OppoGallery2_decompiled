.class public final synthetic Lcom/oplus/aiunit/vision/w5b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a6b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jvu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a6b;Lcom/oplus/aiunit/vision/jvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w5b;->a:Lcom/oplus/aiunit/vision/a6b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w5b;->b:Lcom/oplus/aiunit/vision/jvu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w5b;->a:Lcom/oplus/aiunit/vision/a6b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a6b;->a:Lcom/oplus/aiunit/vision/f4b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4b;->a:Lcom/oplus/aiunit/vision/x2b;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[registerContentChangedListener] register listener, dataKey:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", listener:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w5b;->b:Lcom/oplus/aiunit/vision/jvu;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
