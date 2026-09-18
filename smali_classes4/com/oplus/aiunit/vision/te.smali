.class public final synthetic Lcom/oplus/aiunit/vision/te;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/te;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/te;->a:Lcom/oplus/aiunit/vision/hf;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hf;->w:Landroid/util/SizeF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hf;->w:Landroid/util/SizeF;

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "setThumbnailSize  thumbnailSizeF: "

    .line 35
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " , "

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
