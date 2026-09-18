.class public final synthetic Lcom/oplus/aiunit/vision/i25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x25;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i25;->a:Lcom/oplus/aiunit/vision/x25;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->d:Ljava/util/LinkedHashMap;

    .line 10
    const-string/jumbo p1, "together_alpha_anim"

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
