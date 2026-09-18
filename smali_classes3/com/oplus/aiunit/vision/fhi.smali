.class public final Lcom/oplus/aiunit/vision/fhi;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureScrollerAnimControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/lgi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fhi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhi;->this$0:Lcom/oplus/aiunit/vision/lgi;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lgi;->C:Lcom/oplus/aiunit/vision/mgi;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->f:Lcom/oplus/aiunit/vision/thx;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/thx;->invoke()Ljava/lang/Object;

    const/high16 p0, 0x420c0000    # 35.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41000000    # 8.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fhi;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
