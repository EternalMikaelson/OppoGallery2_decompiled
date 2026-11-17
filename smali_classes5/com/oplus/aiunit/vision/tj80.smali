.class public final synthetic Lcom/oplus/aiunit/vision/tj80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rda0;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rda0;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tj80;->a:Lcom/oplus/aiunit/vision/rda0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tj80;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tj80;->a:Lcom/oplus/aiunit/vision/rda0;

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/rda0;->e:I

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tj80;->b:Landroid/util/Size;

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 15
    const-string/jumbo v3, "refreshDoneButtonClickable, resolutionSize changed. firstVideoSpecInfo size: "

    .line 17
    const-string/jumbo v4, "x"

    .line 19
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget v3, v0, Lcom/oplus/aiunit/vision/rda0;->f:I

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ", source file size: "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v3, v0, Lcom/oplus/aiunit/vision/rda0;->h:I

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/rda0;->i:I

    .line 43
    const-string/jumbo v3, "videoSize: "

    .line 45
    invoke-static {v0, v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
