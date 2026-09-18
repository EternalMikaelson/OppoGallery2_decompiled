.class public final synthetic Lcom/oplus/aiunit/vision/f670;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/d170;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ed7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/ed7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f670;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f670;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f670;->c:Lcom/oplus/aiunit/vision/d170;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f670;->d:Lcom/oplus/aiunit/vision/ed7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f670;->c:Lcom/oplus/aiunit/vision/d170;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d170;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f670;->d:Lcom/oplus/aiunit/vision/ed7;

    .line 10
    .line 11
    iget v3, v2, Lcom/oplus/aiunit/vision/ed7;->d:I

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "[defaultCaption] applyToView applied requestId="

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/f670;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " reason="

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f670;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, " captionId="

    .line 33
    .line 34
    const-string v6, " isDefault="

    .line 35
    .line 36
    invoke-static {v4, p0, v5, v1, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, " showW="

    .line 40
    .line 41
    const-string v1, " showH="

    .line 42
    .line 43
    invoke-static {p0, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget p0, v2, Lcom/oplus/aiunit/vision/ed7;->e:I

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
