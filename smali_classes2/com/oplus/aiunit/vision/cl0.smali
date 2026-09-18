.class public final synthetic Lcom/oplus/aiunit/vision/cl0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xl0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/tn0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xl0;ILcom/oplus/aiunit/vision/tn0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cl0;->a:Lcom/oplus/aiunit/vision/xl0;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cl0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cl0;->c:Lcom/oplus/aiunit/vision/tn0$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cl0;->a:Lcom/oplus/aiunit/vision/xl0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xl0;->v:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cl0;->c:Lcom/oplus/aiunit/vision/tn0$d;

    .line 32
    .line 33
    const-string/jumbo v4, "decodeOriginal#"

    .line 34
    .line 35
    .line 36
    const-string v5, "*"

    .line 37
    .line 38
    const-string v6, ":"

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/cl0;->b:I

    .line 45
    .line 46
    const-string v2, ",region:"

    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-static {v2, v4, p0, v0, v1}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v3, Lcom/oplus/aiunit/vision/tn0$d;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ",mediaId:"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, v3, Lcom/oplus/aiunit/vision/tn0$d;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
