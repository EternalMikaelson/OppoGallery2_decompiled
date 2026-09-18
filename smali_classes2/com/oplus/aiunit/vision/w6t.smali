.class public final synthetic Lcom/oplus/aiunit/vision/w6t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p07;->g:Lcom/oplus/aiunit/vision/p07$a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/p07$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)Lcom/oplus/aiunit/vision/p07;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p07;->b()V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 18
    const-string/jumbo v0, "is_camera_review_rotate_supported"

    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
