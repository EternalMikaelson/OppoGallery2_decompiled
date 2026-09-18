.class public final Lcom/oplus/aiunit/vision/cs00$l;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceDraggingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cs00;->g(Lcom/oplus/aiunit/vision/w1f;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sa00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sa00;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sa00;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $srcLayout:Lcom/oplus/aiunit/vision/qbm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cs00$l;->$srcLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs00$l;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 1

    const-string v0, "$this$animateLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs00$l;->$srcLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs00$l;->$srcLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 6
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cs00$l;->$srcLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 9
    iget v0, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cs00$l;->$srcLayout:Lcom/oplus/aiunit/vision/qbm;

    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return-void
.end method
