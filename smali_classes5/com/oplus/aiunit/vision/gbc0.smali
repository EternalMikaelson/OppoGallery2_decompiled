.class public final Lcom/oplus/aiunit/vision/gbc0;
.super Ljava/lang/Object;
.source "BaseCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/aiunit/vision/mbc0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mbc0;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbc0;->c:Lcom/oplus/aiunit/vision/mbc0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gbc0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gbc0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gbc0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gbc0;->c:Lcom/oplus/aiunit/vision/mbc0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gbc0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mbc0;->c(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
