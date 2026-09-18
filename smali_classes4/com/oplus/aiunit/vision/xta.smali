.class public final synthetic Lcom/oplus/aiunit/vision/xta;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dua;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tp10;

.field public final synthetic d:Lcom/oplus/aiunit/vision/xp10;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dua;Ljava/lang/String;Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/xp10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xta;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xta;->c:Lcom/oplus/aiunit/vision/tp10;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xta;->d:Lcom/oplus/aiunit/vision/xp10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xta;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xta;->c:Lcom/oplus/aiunit/vision/tp10;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xta;->d:Lcom/oplus/aiunit/vision/xp10;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dua;->d:Ljava/lang/String;

    .line 27
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/rq10;->e(Lorg/json/JSONObject;Lcom/oplus/aiunit/vision/xp10;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 43
    invoke-static {v3, v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/rq10;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;Lcom/oplus/aiunit/vision/dq5;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 51
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/rq10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "localSaveSceneData "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " sceneData save error. "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string v0, "CryptoCore"

    .line 86
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
