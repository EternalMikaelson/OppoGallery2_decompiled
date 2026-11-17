.class public final synthetic Lcom/oplus/aiunit/vision/wu00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ev00;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ev00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu00;->a:Lcom/oplus/aiunit/vision/ev00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu00;->a:Lcom/oplus/aiunit/vision/ev00;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ev00;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;->SHOW_IN_APP_LIST:Lcom/oplus/gallery/business_lib/util/ShareUtils$OShareShowType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
