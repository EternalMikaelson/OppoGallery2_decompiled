.class public final synthetic Lcom/oplus/aiunit/vision/zfp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/tyk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zfp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 15
    const-string p1, "MosaicSheet"

    .line 17
    const-string/jumbo v0, "mSensitiveMosaicExecutor is null"

    .line 19
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->e0()V

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ggp;

    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ggp;-><init>(Lcom/oplus/aiunit/vision/pgp;)V

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/ux20;

    .line 33
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ux20;->d:Lcom/oplus/aiunit/vision/ggp;

    .line 35
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ux20;->b:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    if-eqz p0, :cond_1

    .line 39
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ux20;->g:Lkotlin/Lazy;

    .line 41
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ux20;->i:Lkotlin/Lazy;

    .line 53
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;

    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->parseSensitiveRegionsAsync(JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    return-void

    .line 63
    :cond_1
    const-string p0, "SensitiveMosaicExecutor"

    .line 65
    const-string p1, "[parseSensitiveRegionAsync] need init picture privacy parser"

    .line 67
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->e0()V

    return-void
.end method
