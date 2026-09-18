.class public final Lcom/oplus/aiunit/vision/qwa0;
.super Lcom/oplus/aiunit/vision/xjt;
.source "VignetteRecord.kt"


# instance fields
.field public final o:F

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qwa0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FZZZ)V
    .locals 4

    .line 3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "meicam_licence_file_path"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string/jumbo v2, "global_key_execute_command"

    const-string v3, "cmd_vignette"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    const-string/jumbo v3, "key_vignette"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "key_vignette_switch"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    const-string/jumbo v3, "should_cached_for_user"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    const-string/jumbo v3, "key_keep_cache"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/xjt;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/oplus/aiunit/vision/qwa0;->o:F

    .line 15
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/qwa0;->p:Z

    .line 16
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/qwa0;->q:Z

    .line 17
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qwa0;->r:Z

    .line 18
    const-string p1, "feature_is_support_project_save"

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qwa0;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/aiunit/vision/qwa0;-><init>(FZZZ)V

    return-void
.end method

.method public static t(Lcom/oplus/aiunit/vision/qwa0;FZZI)Lcom/oplus/aiunit/vision/qwa0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/qwa0;->o:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/qwa0;->p:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/qwa0;->q:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean p4, p0, Lcom/oplus/aiunit/vision/qwa0;->r:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/qwa0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/qwa0;-><init>(FZZZ)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qwa0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/owa0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/owa0;-><init>(Landroidx/collection/ArrayMap;Lcom/oplus/aiunit/vision/qwa0;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/pwa0;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/pwa0;-><init>(Lcom/oplus/aiunit/vision/owa0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qwa0;->r:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "VignetteRecord(amount="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/qwa0;->o:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", enable="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qwa0;->p:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", shouldCachedForUser="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qwa0;->q:Z

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", shouldKeepCache="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
