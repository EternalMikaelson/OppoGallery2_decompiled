.class public final synthetic Lcom/oplus/aiunit/vision/j85;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k85;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j85;->a:Lcom/oplus/aiunit/vision/k85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j85;->a:Lcom/oplus/aiunit/vision/k85;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k85;->g:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
