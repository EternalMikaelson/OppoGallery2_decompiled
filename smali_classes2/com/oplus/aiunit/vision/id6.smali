.class public final synthetic Lcom/oplus/aiunit/vision/id6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gd6;

.field public final synthetic b:Lcom/oplus/aiunit/vision/wbk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gd6;Lcom/oplus/aiunit/vision/wbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/id6;->a:Lcom/oplus/aiunit/vision/gd6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/id6;->b:Lcom/oplus/aiunit/vision/wbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/vd6;->f:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/aiunit/vision/vd6;->e:I

    .line 4
    .line 5
    const-string v2, "[use] hitCount/totalCount:"

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    const-string v4, " length:0 buffer:"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/id6;->a:Lcom/oplus/aiunit/vision/gd6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/id6;->b:Lcom/oplus/aiunit/vision/wbk;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
