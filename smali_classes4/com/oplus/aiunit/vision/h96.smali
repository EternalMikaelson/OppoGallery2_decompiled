.class public final synthetic Lcom/oplus/aiunit/vision/h96;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p96;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p96;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h96;->a:Lcom/oplus/aiunit/vision/p96;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/h96;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/h96;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h96;->a:Lcom/oplus/aiunit/vision/p96;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/p96;->m:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p96;->X:Z

    .line 6
    .line 7
    const-string/jumbo v3, "getSetEdrFlag. isHdrVideo= "

    .line 8
    .line 9
    .line 10
    const-string v4, ", canHdrVideoPresent="

    .line 11
    .line 12
    const-string v5, ",hasAnimation= "

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/h96;->b:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", isEnable= "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/h96;->c:Z

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", isDolbyVideo= "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/p96;->l:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
