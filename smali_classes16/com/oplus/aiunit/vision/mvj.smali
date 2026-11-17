.class public final synthetic Lcom/oplus/aiunit/vision/mvj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mvj;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/mvj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mvj;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mvj;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mvj;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;

    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v3

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;->c:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v4

    .line 19
    const-string v5, "[requestProcess] process finish. process success = "

    .line 21
    const-string v6, ", processTime = "

    .line 23
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/mvj;->b:J

    .line 29
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo p0, "ms inputBitmap = "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "["

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "] outputBitmap = "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, "]"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
