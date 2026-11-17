.class public final Lcom/oplus/aiunit/vision/jbc0;
.super Ljava/lang/Object;
.source "IDCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nbc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nbc0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jbc0;->b:Lcom/oplus/aiunit/vision/nbc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jbc0;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OUID"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jbc0;->b:Lcom/oplus/aiunit/vision/nbc0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jbc0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/nbc0;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v2, Lcom/oplus/aiunit/vision/mbc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
