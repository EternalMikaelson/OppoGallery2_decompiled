.class public final synthetic Lcom/oplus/aiunit/vision/uf10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uf10;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vf10;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/vf10;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/vf10$a;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/vf10$a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uf10;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vf10;->c(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
