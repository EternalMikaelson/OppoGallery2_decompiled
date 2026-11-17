.class public final synthetic Lcom/oplus/aiunit/vision/msj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/Display;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Display;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/msj;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/msj;->b:Landroid/view/Display;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/msj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/qsj;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qsj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wsj;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msj;->b:Landroid/view/Display;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wsj;-><init>(Landroid/view/Display;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
