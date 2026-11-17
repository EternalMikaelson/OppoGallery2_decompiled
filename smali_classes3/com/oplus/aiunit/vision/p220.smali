.class public final synthetic Lcom/oplus/aiunit/vision/p220;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p220;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->f1:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p220;->b:Ljava/lang/String;

    .line 10
    const-string/jumbo v2, "query"

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x7e

    .line 18
    invoke-static {v1, p0, v2, v3}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->v(Lcom/oplus/support/dmp/aiask/AIAskContainer;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 21
    iput-object p0, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->L0:Ljava/lang/String;

    return-void
.end method
