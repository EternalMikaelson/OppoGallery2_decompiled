.class public final synthetic Lcom/oplus/aiunit/vision/p5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    const-string/jumbo v0, "switchState,  isSupport:"

    .line 10
    const-string v1, "EditorAiIDPhotoState"

    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v5d;->R()V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
