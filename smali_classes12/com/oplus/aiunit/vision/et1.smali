.class public final synthetic Lcom/oplus/aiunit/vision/et1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/jt1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/jt1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/et1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/et1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/et1;->c:Lcom/oplus/aiunit/vision/jt1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/et1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/et1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/et1;->c:Lcom/oplus/aiunit/vision/jt1;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/jt1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jt1;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/et1;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "[startAiPaintPanel] uri="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/et1;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ", mimeType="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/et1;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, ", subScene="

    .line 31
    .line 32
    const-string v6, ", originPackage="

    .line 33
    .line 34
    invoke-static {v1, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", functionType="

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lcom/oplus/aiunit/vision/jt1;->c:I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", requestId="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/et1;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
