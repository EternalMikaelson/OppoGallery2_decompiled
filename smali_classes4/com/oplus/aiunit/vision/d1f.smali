.class public final synthetic Lcom/oplus/aiunit/vision/d1f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d1f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/d1f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d1f;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d1f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d1f;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;

    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->d:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v5

    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b$a;->e:Landroid/graphics/Bitmap;

    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v6

    .line 25
    const-string v7, "[requestProcess] process finish. isSuccess = "

    .line 27
    const-string v8, ", costTime = "

    .line 29
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/d1f;->b:J

    .line 35
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo p0, "ms originalBitmap = "

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "["

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "] inputBitmap = "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "] outputBitmap = "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "]"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
