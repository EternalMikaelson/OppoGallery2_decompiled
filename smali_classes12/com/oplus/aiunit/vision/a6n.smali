.class public final synthetic Lcom/oplus/aiunit/vision/a6n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/zoc;

.field public final synthetic e:Lcom/oplus/aiunit/vision/zoc;


# direct methods
.method public synthetic constructor <init>(IIILcom/oplus/aiunit/vision/zoc;Lcom/oplus/aiunit/vision/zoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/a6n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/a6n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/a6n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a6n;->d:Lcom/oplus/aiunit/vision/zoc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/a6n;->e:Lcom/oplus/aiunit/vision/zoc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a6n;->d:Lcom/oplus/aiunit/vision/zoc;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a6n;->e:Lcom/oplus/aiunit/vision/zoc;

    .line 6
    .line 7
    iget v3, v2, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "adjustEditLevelForLongImage: src="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p0, Lcom/oplus/aiunit/vision/a6n;->a:I

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "x"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v5, p0, Lcom/oplus/aiunit/vision/a6n;->b:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ", gpuMax="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/aiunit/vision/a6n;->c:I

    .line 38
    .line 39
    const-string v5, ", from="

    .line 40
    .line 41
    const-string v6, "/"

    .line 42
    .line 43
    invoke-static {p0, v1, v5, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget p0, v0, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 47
    .line 48
    const-string v0, " to="

    .line 49
    .line 50
    invoke-static {p0, v3, v0, v6, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget p0, v2, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
