.class public final synthetic Lcom/oplus/aiunit/vision/crm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/crm;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rnm;

    .line 3
    check-cast p2, Landroid/util/Size;

    .line 5
    check-cast p3, Landroid/util/Size;

    .line 7
    const-string/jumbo v0, "originBitmapSize"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "baseResCacheSize"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/irm;

    .line 20
    invoke-direct {v0, p2, p3, p1}, Lcom/oplus/aiunit/vision/irm;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/aiunit/vision/rnm;)V

    const/4 p2, 0x2

    .line 24
    const-string p3, "LnSOperator"

    .line 26
    invoke-static {v0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/crm;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
