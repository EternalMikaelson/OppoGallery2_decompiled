.class public final synthetic Lcom/oplus/aiunit/vision/szs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/szs;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/szs;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/szs;->c:Lcom/oplus/aiunit/vision/w9t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/szs;->c:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/w9t;->W0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[isSupportCollagePopout] unsupported for "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/szs;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/szs;->b:I

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
