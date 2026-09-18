.class public final synthetic Lcom/oplus/aiunit/vision/h26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "BottomMenuHelper"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "tryShowCommonSafeBoxConfirmDialog can not show"

    .line 7
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e:Lcom/oplus/aiunit/vision/w1p;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w1p;->a()V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
