.class public final synthetic Lcom/oplus/aiunit/vision/xe1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/y1m;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/y1m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/xe1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xe1;->b:Lcom/oplus/aiunit/vision/y1m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xe1;->b:Lcom/oplus/aiunit/vision/y1m;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "upgradeInnerStyle:configVersion->"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/xe1;->a:I

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ",id->"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
