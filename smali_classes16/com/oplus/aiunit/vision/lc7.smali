.class public final synthetic Lcom/oplus/aiunit/vision/lc7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yc7$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yc7$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lc7;->a:Lcom/oplus/aiunit/vision/yc7$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lc7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/lc7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lc7;->a:Lcom/oplus/aiunit/vision/yc7$b;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yc7$b;->d:Lcom/oplus/aiunit/vision/d170;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 9
    const-string v2, "[flowId="

    .line 11
    const-string v3, "] Step3 meicam text rect invalid captionId="

    .line 13
    const-string v4, " content="

    .line 15
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/lc7;->b:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "x"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/lc7;->c:I

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
