.class public final synthetic Lcom/oplus/aiunit/vision/n250;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n250;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n250;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n250;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n250;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n250;->b:Landroid/util/Size;

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 19
    const-string v3, "[generateRectVideoMattingResponse] entry, videoFile="

    .line 21
    const-string v4, ", videoSize="

    .line 23
    const-string/jumbo v5, "x"

    .line 26
    invoke-static {v2, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", boundingBox="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n250;->c:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ", dstType=livephoto"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
