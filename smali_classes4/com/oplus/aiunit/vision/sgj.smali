.class public final synthetic Lcom/oplus/aiunit/vision/sgj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bhj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bhj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sgj;->a:Lcom/oplus/aiunit/vision/bhj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sgj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sgj;->a:Lcom/oplus/aiunit/vision/bhj;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/bhj;->c:I

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/bhj;->d:Z

    .line 6
    .line 7
    const-string/jumbo v2, "engineInit, currentVersion: "

    .line 8
    .line 9
    .line 10
    const-string v3, ", updateSuccess: "

    .line 11
    .line 12
    const-string v4, ", result: "

    .line 13
    .line 14
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sgj;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
