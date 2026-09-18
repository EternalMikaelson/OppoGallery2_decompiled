.class public final synthetic Lcom/oplus/aiunit/vision/j2a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o2a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o2a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2a0;->a:Lcom/oplus/aiunit/vision/o2a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mna0;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2a0;->a:Lcom/oplus/aiunit/vision/o2a0;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o2a0;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/rv70;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/dl80;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/r2a0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 44
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 46
    check-cast v2, Lcom/meicam/sdk/NvsVideoClip;

    .line 48
    invoke-virtual {v2}, Lcom/meicam/sdk/NvsVideoClip;->removeAllVideoFx()Z

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o2a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o2a0;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rv70;->remove(Ljava/lang/Object;)Z

    .line 62
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
