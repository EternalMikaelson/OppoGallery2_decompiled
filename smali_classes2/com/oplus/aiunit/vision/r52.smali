.class public final synthetic Lcom/oplus/aiunit/vision/r52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w52;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w52;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r52;->a:Lcom/oplus/aiunit/vision/w52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r52;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r52;->a:Lcom/oplus/aiunit/vision/w52;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r52;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/w52;->I(Ljava/util/Set;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
