.class public final Lcom/oplus/aiunit/vision/bcm;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/xvz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/xvz;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/xvz;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/bcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bcm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bcm;->INSTANCE:Lcom/oplus/aiunit/vision/bcm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xvz;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bcm;->invoke(Lcom/oplus/aiunit/vision/xvz;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/xvz;)V
    .locals 4

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lcom/oplus/aiunit/vision/k4a;

    sget-object v1, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/xvz;->b([Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/d59$a;

    move-result-object p1

    new-array p0, p0, [Lcom/oplus/aiunit/vision/k4a;

    sget-object v0, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    aput-object v0, p0, v2

    sget-object v0, Lcom/oplus/aiunit/vision/dac;->d:Lcom/oplus/aiunit/vision/dac$a;

    aput-object v0, p0, v3

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/d59$a;->c([Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/d59$a;

    return-void
.end method
