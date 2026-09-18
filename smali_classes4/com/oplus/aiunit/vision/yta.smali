.class public final synthetic Lcom/oplus/aiunit/vision/yta;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dua;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yta;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/yta;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/zta;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yta;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/yta;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/zta;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method
