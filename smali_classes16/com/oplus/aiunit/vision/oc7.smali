.class public final synthetic Lcom/oplus/aiunit/vision/oc7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yc7$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yc7$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oc7;->a:Lcom/oplus/aiunit/vision/yc7$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/oc7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/oc7;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oc7;->a:Lcom/oplus/aiunit/vision/yc7$b;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yc7$b;->a:Ljava/lang/String;

    .line 5
    const-string v1, "[flowId="

    .line 7
    const-string v2, "] cropOrScale branch=contentPath content="

    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/oc7;->b:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "x"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/oc7;->c:I

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
