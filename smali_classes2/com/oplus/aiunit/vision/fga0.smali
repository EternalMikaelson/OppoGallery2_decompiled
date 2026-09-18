.class public final synthetic Lcom/oplus/aiunit/vision/fga0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hga0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hga0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fga0;->a:Lcom/oplus/aiunit/vision/hga0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fga0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fga0;->a:Lcom/oplus/aiunit/vision/hga0;

    .line 9
    iget-object v2, p1, Lcom/oplus/aiunit/vision/hga0;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v2

    .line 15
    const-string/jumbo v3, "play_or_pause"

    .line 18
    const-string v4, "0"

    const/4 v5, 0x4

    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/lwk;->c(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hga0;->c:Ljava/util/LinkedHashMap;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fga0;->b:Landroid/net/Uri;

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/aiunit/vision/hga0$a;

    if-eqz p0, :cond_0

    .line 36
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 44
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hga0$a;->e:J

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
