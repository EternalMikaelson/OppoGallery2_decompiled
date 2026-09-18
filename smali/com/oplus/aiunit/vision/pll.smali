.class public final synthetic Lcom/oplus/aiunit/vision/pll;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

.field public final synthetic b:Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

.field public final synthetic c:Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pll;->a:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pll;->b:Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pll;->c:Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pll;->a:Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pll;->b:Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pll;->c:Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->c(Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
