.class public final synthetic Lcom/oplus/aiunit/vision/yib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yib;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yib;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/yib;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v2, "isShowStatusBarExpand:"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/yib;->a:Z

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jy50;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v2, "isShowTopDecorationView:"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/yib;->b:Z

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jy50;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "isShowBottomMenu:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yib;->c:Z

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string/jumbo v0, "toString(...)"

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "immersionExpand "

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
