.class public final synthetic Lcom/oplus/aiunit/vision/pzs;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pzs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p07;->g:Lcom/oplus/aiunit/vision/p07$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pzs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/p07$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;)Lcom/oplus/aiunit/vision/p07;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p07;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p07;->b:Lcom/oplus/aiunit/vision/oek;

    .line 17
    .line 18
    const-string/jumbo v0, "is_lonely_planet_watermark_supported"

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
