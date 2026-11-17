.class public final synthetic Lcom/oplus/aiunit/vision/zaa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zaa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zaa;->b:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zaa;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zaa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/zaa;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/zaa;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zaa;->b:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zaa;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zaa;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zaa;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/zaa;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/zaa;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->a(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
