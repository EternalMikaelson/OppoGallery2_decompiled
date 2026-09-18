.class public final synthetic Lcom/oplus/aiunit/vision/ux9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ux9;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ux9;->b:Landroid/view/Window;

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/ux9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ux9;->b:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v2, "switch10bitColorMode. Color mode switched. switchOn="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ux9;->a:Z

    .line 17
    const-string v3, ", "

    .line 19
    const-string v4, " -> "

    .line 21
    invoke-static {v3, v4, v0, v2, v1}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/ux9;->c:I

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
