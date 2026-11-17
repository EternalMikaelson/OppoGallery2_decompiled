.class public final synthetic Lcom/oplus/aiunit/vision/ewl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dwl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nvl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/nvl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ewl;->a:Lcom/oplus/aiunit/vision/dwl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ewl;->b:Lcom/oplus/aiunit/vision/nvl;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ewl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ewl;->a:Lcom/oplus/aiunit/vision/dwl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ewl;->b:Lcom/oplus/aiunit/vision/nvl;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ewl;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/nvl;I)Lcom/oplus/aiunit/vision/yvl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/yvl;)Lcom/oplus/aiunit/vision/yvl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->o(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplus/aiunit/vision/yvl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->o(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplus/aiunit/vision/yvl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yvl;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
