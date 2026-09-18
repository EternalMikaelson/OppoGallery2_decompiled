.class public final synthetic Lcom/coui/appcompat/poplist/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/k;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/k;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/coui/appcompat/poplist/k;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/k;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/k;->b:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/poplist/k;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->e(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;ZF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
