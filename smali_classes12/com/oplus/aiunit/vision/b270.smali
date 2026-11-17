.class public final synthetic Lcom/oplus/aiunit/vision/b270;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d170;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c370;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/c370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b270;->a:Lcom/oplus/aiunit/vision/d170;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b270;->b:Lcom/oplus/aiunit/vision/c370;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b270;->a:Lcom/oplus/aiunit/vision/d170;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b270;->b:Lcom/oplus/aiunit/vision/c370;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 8
    .line 9
    sget-boolean v1, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 10
    .line 11
    const-string v2, "[renderCaption] skip in lock captionId="

    .line 12
    .line 13
    const-string v3, " released="

    .line 14
    .line 15
    const-string v4, " shuttingDown="

    .line 16
    .line 17
    invoke-static {v2, v0, v3, v4, p0}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
