.class public final Lcom/oplus/aiunit/vision/me6$a;
.super Ljava/lang/Object;
.source "COEEngine.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/me6;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qe6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/me6;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/me6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->g:Lcom/oplus/aiunit/vision/mh9$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/aiunit/vision/xbk;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/xbk;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->o:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->g:Lcom/oplus/aiunit/vision/mh9$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/xbk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onInit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->g:Lcom/oplus/aiunit/vision/mh9$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/xbk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->onInit()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoaded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->g:Lcom/oplus/aiunit/vision/mh9$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mh9$a;->onLoaded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/xbk;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->onLoaded()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final onRenderQuit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->g:Lcom/oplus/aiunit/vision/mh9$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/xbk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->onRenderQuit()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onRenderStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->g:Lcom/oplus/aiunit/vision/mh9$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/xbk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->onRenderStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6$a;->a:Lcom/oplus/aiunit/vision/me6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/me6;->g:Lcom/oplus/aiunit/vision/mh9$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/me6;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/xbk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xbk;->onStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
