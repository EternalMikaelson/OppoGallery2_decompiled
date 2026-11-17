.class public final synthetic Lcom/oplus/aiunit/vision/xub0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yub0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rvb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yub0;Lcom/oplus/aiunit/vision/rvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xub0;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xub0;->b:Lcom/oplus/aiunit/vision/rvb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xub0;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xub0;->b:Lcom/oplus/aiunit/vision/rvb0;

    .line 11
    const-string v1, "$slot"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yub0;->g:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yub0;->g:Ljava/util/LinkedHashSet;

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
