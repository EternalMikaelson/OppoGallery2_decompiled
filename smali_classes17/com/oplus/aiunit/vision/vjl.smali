.class public final synthetic Lcom/oplus/aiunit/vision/vjl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/dmp/sdk/index/IndexProxy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/oplus/dmp/sdk/index/IIndexCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vjl;->a:Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vjl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vjl;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vjl;->d:Lcom/oplus/dmp/sdk/index/IIndexCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vjl;->a:Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vjl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vjl;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vjl;->d:Lcom/oplus/dmp/sdk/index/IIndexCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->a(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
