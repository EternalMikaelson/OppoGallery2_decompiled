.class public final synthetic Lcom/oplus/aiunit/vision/kh5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/di5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kh5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kh5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kh5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/di5;->i:I

    .line 5
    const-string/jumbo v1, "notifyChangeValue: lastValue = "

    .line 7
    const-string v2, ", value = "

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/kh5;->b:I

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
