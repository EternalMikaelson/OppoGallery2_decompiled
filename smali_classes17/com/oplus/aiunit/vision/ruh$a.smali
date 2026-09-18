.class public final Lcom/oplus/aiunit/vision/ruh$a;
.super Ljava/util/TimerTask;
.source "GalleryMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ruh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ruh;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ruh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ruh$a;->a:Lcom/oplus/aiunit/vision/ruh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ruh$a;->a:Lcom/oplus/aiunit/vision/ruh;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 7
    const-string v1, "GalleryMonitor"

    .line 9
    const-string/jumbo v2, "runMonitorTask"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ruh;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/dlk;

    .line 33
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dlk;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
