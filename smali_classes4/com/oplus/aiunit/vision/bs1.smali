.class public final synthetic Lcom/oplus/aiunit/vision/bs1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ns1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ns1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bs1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bs1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/bs1;->b:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/ds1;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ds1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "AiPaintButtonLayoutManager"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bs1;->a:Lcom/oplus/aiunit/vision/ns1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns1;->b:Lcom/oplus/aiunit/vision/ss1;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ss1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
