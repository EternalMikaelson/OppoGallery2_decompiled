.class public final synthetic Lcom/oplus/aiunit/vision/rug;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/avg;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o94;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/avg;Lcom/oplus/aiunit/vision/o94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rug;->a:Lcom/oplus/aiunit/vision/avg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rug;->b:Lcom/oplus/aiunit/vision/o94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rug;->a:Lcom/oplus/aiunit/vision/avg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/avg;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rug;->b:Lcom/oplus/aiunit/vision/o94;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o94;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o94;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o94;->h:Z

    .line 22
    .line 23
    const-string v4, "[generateEffectCacheKey] [sessionName\uff1a"

    .line 24
    .line 25
    const-string v5, ", effectName\uff1a"

    .line 26
    .line 27
    const-string v6, " hashCode:"

    .line 28
    .line 29
    invoke-static {v4, v0, v5, v1, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", effectCacheKey:"

    .line 34
    .line 35
    const-string v4, ", shouldCached:"

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, " ]"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
