.class public final synthetic Lcom/oplus/aiunit/vision/gyy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/pyy;


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/aiunit/vision/pyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/gyy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gyy;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gyy;->c:Lcom/oplus/aiunit/vision/pyy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gyy;->c:Lcom/oplus/aiunit/vision/pyy;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "prepareSwitchAnimation fromIndex:"

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v3, p0, Lcom/oplus/aiunit/vision/gyy;->a:I

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " toIndex:"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/gyy;->b:I

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " lastPresentation:"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " curPresentation:"

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
