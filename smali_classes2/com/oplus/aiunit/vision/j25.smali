.class public final synthetic Lcom/oplus/aiunit/vision/j25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x25;

.field public final synthetic b:Lcom/oplus/aiunit/vision/p25;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x25;Lcom/oplus/aiunit/vision/p25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j25;->b:Lcom/oplus/aiunit/vision/p25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j25;->b:Lcom/oplus/aiunit/vision/p25;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p25;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const-string/jumbo p1, "hide_by_alpha_anim"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
