.class public final synthetic Lcom/oplus/aiunit/vision/dz50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e060;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e060;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dz50;->a:Lcom/oplus/aiunit/vision/e060;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dz50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/dz50;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dz50;->a:Lcom/oplus/aiunit/vision/e060;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/e060;->h:I

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/e060;->i:I

    .line 7
    const-string v2, "[getOrCreateStrokeEffect] size changed "

    .line 9
    const-string/jumbo v3, "x"

    .line 12
    const-string v4, " -> "

    .line 14
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/dz50;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/dz50;->c:I

    .line 28
    const-string v1, ", clear and recreate"

    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
