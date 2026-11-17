.class public final synthetic Lcom/oplus/aiunit/vision/pj50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v1z;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v1z;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pj50;->a:Lcom/oplus/aiunit/vision/v1z;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/pj50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/pj50;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pj50;->a:Lcom/oplus/aiunit/vision/v1z;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v1z;->e()Z

    move-result v0

    .line 7
    const-string v1, "[onSaveOverlayBitmap] invalid preview size, constraintValid="

    .line 9
    const-string v2, ", size="

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/pj50;->b:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "x"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/pj50;->c:I

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
