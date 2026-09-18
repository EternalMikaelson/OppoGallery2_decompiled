.class public final synthetic Lcom/oplus/aiunit/vision/bv80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fv80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fv80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bv80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x12c

    .line 7
    .line 8
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "TransformManager"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "createTransformDialog.onClick() isFastDoubleClick"

    .line 18
    .line 19
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "createTransformDialog onClick cancel"

    .line 35
    .line 36
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bv80;->a:Lcom/oplus/aiunit/vision/fv80;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fv80;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/fv80$b;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fv80$b;->a:Lcom/oplus/aiunit/vision/z1l;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
