.class public final synthetic Lcom/oplus/aiunit/vision/z5v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6v;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/z5v;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/z5v;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b6v;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/b6v;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "[onTransitionStateChanged] slot = "

    .line 12
    .line 13
    const-string v3, ", hasFocus = "

    .line 14
    .line 15
    const-string v4, ", oldState = "

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/z5v;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", newState = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/z5v;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
