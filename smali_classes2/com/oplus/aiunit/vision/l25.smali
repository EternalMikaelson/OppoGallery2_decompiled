.class public final synthetic Lcom/oplus/aiunit/vision/l25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x25;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u25;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/u25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l25;->b:Lcom/oplus/aiunit/vision/u25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l25;->b:Lcom/oplus/aiunit/vision/u25;

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, v0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    .line 21
    const-string/jumbo p1, "show_by_alpha_anim"

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
