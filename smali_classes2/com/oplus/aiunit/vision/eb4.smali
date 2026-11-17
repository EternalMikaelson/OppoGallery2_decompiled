.class public final synthetic Lcom/oplus/aiunit/vision/eb4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jc4;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jc4;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eb4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/eb4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eb4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb4;->a:Lcom/oplus/aiunit/vision/jc4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jc4;->e:Lcom/oplus/aiunit/vision/c030;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jc4;->h:Z

    .line 8
    .line 9
    const-string v2, "[withRenderingOnce], sessionName = "

    .line 10
    .line 11
    const-string v3, " end requestCode = "

    .line 12
    .line 13
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/vision/eb4;->b:I

    .line 18
    .line 19
    const-string v3, " isResponsiveRendering = "

    .line 20
    .line 21
    const-string v4, " sinkDescriptionKey = "

    .line 22
    .line 23
    invoke-static {v3, v4, v2, v0, v1}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb4;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
