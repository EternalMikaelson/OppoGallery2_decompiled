.class public final synthetic Lcom/oplus/aiunit/vision/zxh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ayh;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ayh$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ayh;Lcom/oplus/aiunit/vision/ayh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zxh;->a:Lcom/oplus/aiunit/vision/ayh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zxh;->b:Lcom/oplus/aiunit/vision/ayh$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zxh;->b:Lcom/oplus/aiunit/vision/ayh$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ayh$a;->a:Lcom/oplus/aiunit/vision/yft;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ayh$a;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$e;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ayh$a;->c:Lcom/oplus/aiunit/vision/fvk;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ayh$a;->d:Lcom/oplus/aiunit/vision/fvk;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ayh$a;->e:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ayh$a;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "[build] build "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zxh;->a:Lcom/oplus/aiunit/vision/ayh;

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " with config : "

    .line 28
    .line 29
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " , source : "

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " , work executor : "

    .line 44
    .line 45
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " , notification executor : "

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " , differ : "

    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " , result listeners : "

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
