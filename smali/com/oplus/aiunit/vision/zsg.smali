.class public final synthetic Lcom/oplus/aiunit/vision/zsg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/btg;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/btg;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zsg;->a:Lcom/oplus/aiunit/vision/btg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zsg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zsg;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zsg;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zsg;->a:Lcom/oplus/aiunit/vision/btg;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zsg;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/atg$a;->a(Lcom/oplus/aiunit/vision/btg;Ljava/util/ArrayList;Landroidx/lifecycle/Lifecycle$State;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
