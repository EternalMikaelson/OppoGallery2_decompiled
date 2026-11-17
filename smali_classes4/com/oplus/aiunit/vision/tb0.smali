.class public final synthetic Lcom/oplus/aiunit/vision/tb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ub0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ub0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tb0;->a:Lcom/oplus/aiunit/vision/ub0;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/tb0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tb0;->a:Lcom/oplus/aiunit/vision/ub0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ub0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "[onCheckCondition] function is offline, stateConfigId:"

    .line 6
    .line 7
    const-string v2, " state is "

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/tb0;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
