.class public final synthetic Lcom/oplus/aiunit/vision/fly;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/aiunit/vision/kly;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/kly;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fly;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fly;->b:Lcom/oplus/aiunit/vision/kly;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fly;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fly;->b:Lcom/oplus/aiunit/vision/kly;

    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/kly;->s:I

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fly;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "isViewInLeftHalfOrCenterScreen return: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fly;->a:Z

    .line 19
    const-string v3, " screenWidth:"

    .line 21
    const-string v4, " localWindowWidth:"

    .line 23
    invoke-static {v3, v4, v0, p0, v2}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
