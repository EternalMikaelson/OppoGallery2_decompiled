.class public final synthetic Lcom/oplus/aiunit/vision/fs4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ls4;

.field public final synthetic c:Lcom/oplus/aiunit/vision/e220;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ls4;Lcom/oplus/aiunit/vision/e220;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fs4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fs4;->b:Lcom/oplus/aiunit/vision/ls4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fs4;->c:Lcom/oplus/aiunit/vision/e220;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fs4;->b:Lcom/oplus/aiunit/vision/ls4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ls4;->d:Lcom/oplus/aiunit/vision/q370;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fs4;->c:Lcom/oplus/aiunit/vision/e220;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/e220;->b:[J

    if-eqz v2, :cond_0

    .line 16
    array-length v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v4, "searchImage, query = "

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fs4;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ", threshold = 0.0,thread = "

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ls4;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ", clipEngine = "

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", result = "

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
