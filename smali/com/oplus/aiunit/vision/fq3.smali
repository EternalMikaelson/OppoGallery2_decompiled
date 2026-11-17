.class public final synthetic Lcom/oplus/aiunit/vision/fq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vpq;->h(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/wpq;->a:Lcom/oplus/aiunit/vision/wpq;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/qq3;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qq3;-><init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/wpq;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
