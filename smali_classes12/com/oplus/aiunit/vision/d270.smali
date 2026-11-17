.class public final synthetic Lcom/oplus/aiunit/vision/d270;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/d170;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d270;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d270;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d270;->c:Lcom/oplus/aiunit/vision/d170;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d270;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d270;->b:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d270;->c:Lcom/oplus/aiunit/vision/d170;

    .line 27
    iget-object v6, p0, Lcom/oplus/aiunit/vision/d170;->i:Ljava/lang/String;

    .line 29
    iget-object v7, p0, Lcom/oplus/aiunit/vision/d170;->F:Ljava/lang/String;

    .line 31
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/d170;->E:Z

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 39
    const-string v9, "[renderCaption] transparentInput: threadId="

    .line 41
    const-string v10, " threadName="

    .line 43
    invoke-static {v9, v1, v2, v10, v0}, Lcom/oplus/aiunit/vision/gsj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    const-string v1, " bitmap="

    .line 49
    const-string/jumbo v2, "x"

    .line 52
    invoke-static {v4, v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string v1, " config="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " model: textColor="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " bg="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " drawBg="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, " textLen="

    .line 89
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/fx90;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
