.class public final synthetic Lcom/oplus/aiunit/vision/nig;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qig;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nig;->a:Lcom/oplus/aiunit/vision/qig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nig;->a:Lcom/oplus/aiunit/vision/qig;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qig;->c:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "default"

    return-object p0

    .line 20
    :cond_0
    const-string/jumbo p0, "key_original"

    return-object p0
.end method
