.class public final synthetic Lcom/oplus/aiunit/vision/gga0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hga0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hga0;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gga0;->a:Lcom/oplus/aiunit/vision/hga0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/gga0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gga0;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gga0;->a:Lcom/oplus/aiunit/vision/hga0;

    .line 9
    iget-object v2, p1, Lcom/oplus/aiunit/vision/hga0;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/gga0;->b:Z

    if-eqz v3, :cond_0

    .line 19
    const-string v4, "1"

    goto :goto_0

    .line 22
    :cond_0
    const-string v4, "0"

    .line 24
    :goto_0
    const-string v5, "click"

    .line 26
    const-string/jumbo v6, "mute_or_not"

    .line 29
    invoke-virtual {v2, v6, v4, v5}, Lcom/oplus/aiunit/vision/crx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hga0;->c:Ljava/util/LinkedHashMap;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gga0;->c:Landroid/net/Uri;

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/hga0$a;

    if-eqz p0, :cond_2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 48
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    .line 54
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    sub-long v6, v0, v6

    add-long/2addr v6, v8

    .line 59
    iput-wide v6, p0, Lcom/oplus/aiunit/vision/hga0$a;->g:J

    .line 61
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    :cond_1
    if-nez v3, :cond_2

    .line 65
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 71
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hga0$a;->f:J

    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
