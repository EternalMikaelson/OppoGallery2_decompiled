.class public final synthetic Lcom/oplus/aiunit/vision/wxo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wxo;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wxo;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 20
    const-string/jumbo v0, "getDefault(...)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "locale"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wxo;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string/jumbo v0, "last_travel_locale"

    .line 43
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 48
    iget p1, p1, Lcom/oplus/aiunit/vision/vj0;->g:I

    if-eqz p0, :cond_1

    .line 52
    const-string/jumbo v0, "userprofile_areaListConfigVersion"

    .line 55
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
