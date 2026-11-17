.class public final synthetic Lcom/oplus/aiunit/vision/w020;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/dmp/sdk/SearchManager;

.field public final synthetic b:Lcom/oplus/dmp/sdk/InitConfig;

.field public final synthetic c:Lcom/oplus/dmp/sdk/IInitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w020;->a:Lcom/oplus/dmp/sdk/SearchManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w020;->b:Lcom/oplus/dmp/sdk/InitConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w020;->c:Lcom/oplus/dmp/sdk/IInitCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w020;->b:Lcom/oplus/dmp/sdk/InitConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w020;->a:Lcom/oplus/dmp/sdk/SearchManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w020;->c:Lcom/oplus/dmp/sdk/IInitCallback;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/oplus/dmp/sdk/SearchManager;->a(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
