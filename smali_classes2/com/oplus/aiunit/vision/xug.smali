.class public final synthetic Lcom/oplus/aiunit/vision/xug;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/avg;

.field public final synthetic b:Lcom/oplus/aiunit/vision/o94;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/avg;Lcom/oplus/aiunit/vision/o94;Ljava/lang/String;Lcom/oplus/aiunit/vision/whk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xug;->a:Lcom/oplus/aiunit/vision/avg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xug;->b:Lcom/oplus/aiunit/vision/o94;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xug;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xug;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xug;->a:Lcom/oplus/aiunit/vision/avg;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/avg;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xug;->b:Lcom/oplus/aiunit/vision/o94;

    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "tryHitEffectCache:sessionName:"

    .line 16
    const-string v3, ", effectUsage:"

    .line 18
    const-string v4, ", effectCacheKey:"

    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xug;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", frame:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xug;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
