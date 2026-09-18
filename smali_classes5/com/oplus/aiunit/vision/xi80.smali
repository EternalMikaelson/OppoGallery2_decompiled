.class public final synthetic Lcom/oplus/aiunit/vision/xi80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/uj80;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/uj80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/xi80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xi80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xi80;->b:Lcom/oplus/aiunit/vision/uj80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uj80;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[updateDoneStatus], "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/xi80;->a:I

    .line 19
    .line 20
    const-string v2, ", drawableColor= "

    .line 21
    .line 22
    invoke-static {v1, p0, v0, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
