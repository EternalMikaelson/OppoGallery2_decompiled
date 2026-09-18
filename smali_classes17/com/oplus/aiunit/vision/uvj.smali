.class public final synthetic Lcom/oplus/aiunit/vision/uvj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vvj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vvj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvj;->a:Lcom/oplus/aiunit/vision/vvj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/uvj;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uvj;->a:Lcom/oplus/aiunit/vision/vvj;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/vvj;->m:Z

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vvj;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vvj;->b:Landroid/view/ViewGroup;

    .line 13
    const-string/jumbo v3, "isSkipAdjustContentOnMeasure: "

    .line 16
    const-string v4, "->"

    .line 18
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/uvj;->b:Z

    .line 24
    const-string v3, "  childCount="

    .line 26
    const-string v4, " "

    .line 28
    invoke-static {v3, v4, v2, p0, v1}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
