.class public Lcom/heytap/addon/util/OplusBaseConfigurationUtil;
.super Ljava/lang/Object;
.source "OplusBaseConfigurationUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOplusExtraConfigurationFontVariationSettings(Landroid/content/res/Configuration;)I
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/heytap/addon/util/OplusBaseConfigurationUtil;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/content/res/OplusBaseConfiguration;->mOplusExtraConfiguration:Loplus/content/res/OplusExtraConfiguration;

    .line 10
    .line 11
    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mFontVariationSettings:I

    .line 12
    .line 13
    return p0
.end method

.method public static typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
