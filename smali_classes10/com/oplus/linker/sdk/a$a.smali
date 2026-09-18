.class public final Lcom/oplus/linker/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/linker/sdk/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/linker/sdk/a;


# direct methods
.method public constructor <init>(Lcom/oplus/linker/sdk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/linker/sdk/a$a;->a:Lcom/oplus/linker/sdk/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "SynergyCoreManager"

    .line 3
    const-string/jumbo v1, "registerClientManagerDelegate onOpen"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p0, p0, Lcom/oplus/linker/sdk/a$a;->a:Lcom/oplus/linker/sdk/a;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/linker/sdk/a;->b:Z

    .line 13
    iput-boolean v0, p0, Lcom/oplus/linker/sdk/a;->c:Z

    .line 15
    iget-object v0, p0, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/linker/sdk/a$b;

    .line 43
    iget-object v2, v1, Lcom/oplus/linker/sdk/a$b;->a:Lcom/oplus/synergy/bean/SynergyRequest;

    .line 45
    iget-object v3, v1, Lcom/oplus/linker/sdk/a$b;->b:Landroid/os/Bundle;

    .line 47
    iget-object v1, v1, Lcom/oplus/linker/sdk/a$b;->c:Lcom/oplus/aiunit/vision/bq7;

    .line 49
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/linker/sdk/a;->c(Lcom/oplus/synergy/bean/SynergyRequest;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/bq7;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/oplus/linker/sdk/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
