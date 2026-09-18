.class public final Lcom/oplus/aiunit/vision/yub0$k;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowLoadingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yub0;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $count:I

.field final synthetic $notifyRange:Lkotlin/ranges/IntRange;

.field final synthetic $slot:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yub0;


# direct methods
.method public constructor <init>(IILcom/oplus/aiunit/vision/yub0;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/yub0$k;->$slot:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/yub0$k;->$count:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yub0$k;->this$0:Lcom/oplus/aiunit/vision/yub0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yub0$k;->$notifyRange:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yub0$k;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[notifySlotInvalidated] slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/aiunit/vision/yub0$k;->$slot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/aiunit/vision/yub0$k;->$count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yub0$k;->this$0:Lcom/oplus/aiunit/vision/yub0;

    .line 4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yub0;->i:Lcom/oplus/aiunit/vision/ly6;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ", notifyRange="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0$k;->$notifyRange:Lkotlin/ranges/IntRange;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
