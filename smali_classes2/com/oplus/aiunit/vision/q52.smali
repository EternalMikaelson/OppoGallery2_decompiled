.class public final synthetic Lcom/oplus/aiunit/vision/q52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w52;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w52;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q52;->a:Lcom/oplus/aiunit/vision/w52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q52;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q52;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q52;->a:Lcom/oplus/aiunit/vision/w52;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/w52;->I(Ljava/util/Set;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
