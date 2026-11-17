.class public final synthetic Lcom/oplus/aiunit/vision/f4a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tas;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pas;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tas;Lcom/oplus/aiunit/vision/pas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4a0;->a:Lcom/oplus/aiunit/vision/tas;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f4a0;->b:Lcom/oplus/aiunit/vision/pas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4a0;->a:Lcom/oplus/aiunit/vision/tas;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tas;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4a0;->b:Lcom/oplus/aiunit/vision/pas;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v2, "applyEffect, type="

    .line 20
    .line 21
    const-string v3, ", record="

    .line 22
    .line 23
    const-string v4, ", hashCode="

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
