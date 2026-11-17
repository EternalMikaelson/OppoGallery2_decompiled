.class public final synthetic Lcom/oplus/aiunit/vision/erm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/erm;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/erm;->b:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/erm;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lcom/oplus/aiunit/vision/qqm;

    .line 20
    invoke-direct {v0, p2, p3, p1}, Lcom/oplus/aiunit/vision/qqm;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/aiunit/vision/rnm;)V

    const/4 v1, 0x2

    .line 24
    const-string v2, "LnSOperator"

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/erm;->b:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    .line 35
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/erm;->c:J

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    invoke-interface {v0, p2, p3, v1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/erm;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
