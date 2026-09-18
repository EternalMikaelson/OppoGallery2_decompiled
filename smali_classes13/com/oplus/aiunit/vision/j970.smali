.class public final synthetic Lcom/oplus/aiunit/vision/j970;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o970;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o970;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j970;->a:Lcom/oplus/aiunit/vision/o970;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j970;->a:Lcom/oplus/aiunit/vision/o970;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->i:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/jga0;->e:Lcom/oplus/aiunit/vision/jga0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/jga0;->d:Lcom/oplus/aiunit/vision/jga0;

    .line 21
    .line 22
    return-object p0
.end method
