.class public final synthetic Lcom/oplus/aiunit/vision/p6s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gf5;

.field public final synthetic b:Lcom/oplus/aiunit/vision/r6s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gf5;Lcom/oplus/aiunit/vision/r6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6s;->a:Lcom/oplus/aiunit/vision/gf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p6s;->b:Lcom/oplus/aiunit/vision/r6s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p6s;->b:Lcom/oplus/aiunit/vision/r6s;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "getData. No scannedData. "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6s;->a:Lcom/oplus/aiunit/vision/gf5;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ", remain="

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
