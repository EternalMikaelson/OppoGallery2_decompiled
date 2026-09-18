.class public final synthetic Lcom/oplus/aiunit/vision/gft;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lft;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gft;->a:Lcom/oplus/aiunit/vision/lft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lft$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gft;->a:Lcom/oplus/aiunit/vision/lft;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lft;->c:Lcom/oplus/aiunit/vision/rc20;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lft;->a:Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/lft$b;-><init>(Lcom/oplus/aiunit/vision/rc20;Lcom/oplus/gallery/foundation/archv2/lifecycle/SectionLifecycleDispatcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
