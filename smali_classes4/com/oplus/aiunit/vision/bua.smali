.class public final synthetic Lcom/oplus/aiunit/vision/bua;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cua;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cua;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bua;->a:Lcom/oplus/aiunit/vision/cua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bua;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bua;->a:Lcom/oplus/aiunit/vision/cua;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bua;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cua;->c:Lcom/oplus/aiunit/vision/dua;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dua;->i(Ljava/util/HashSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
