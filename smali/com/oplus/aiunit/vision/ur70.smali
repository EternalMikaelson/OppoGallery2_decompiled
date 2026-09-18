.class public final synthetic Lcom/oplus/aiunit/vision/ur70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wr70;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gr70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wr70;Lcom/oplus/aiunit/vision/gr70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur70;->a:Lcom/oplus/aiunit/vision/wr70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ur70;->b:Lcom/oplus/aiunit/vision/gr70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur70;->a:Lcom/oplus/aiunit/vision/wr70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur70;->b:Lcom/oplus/aiunit/vision/gr70;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wr70;->e:Lcom/oplus/aiunit/vision/hq70;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wr70;->k:Lcom/oplus/aiunit/vision/gr70;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gr70;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gr70;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "[transferActiveHolder] tileKey="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", old="

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", new="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
