.class public final synthetic Lcom/oplus/aiunit/vision/e8c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/yvl$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nvl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e8c0;->a:Lcom/oplus/aiunit/vision/nvl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8c0;->a:Lcom/oplus/aiunit/vision/nvl;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nvl;->onClickOnlyInstallPositiveButton()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/t8c0;->a:Lcom/oplus/aiunit/vision/p6c0$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p6c0$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nvl;->onClickOnlyInstallNegativeButton()V

    .line 24
    .line 25
    .line 26
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/t8c0;->a:Lcom/oplus/aiunit/vision/p6c0$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p6c0$a;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
