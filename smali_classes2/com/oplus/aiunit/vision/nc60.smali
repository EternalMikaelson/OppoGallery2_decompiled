.class public final Lcom/oplus/aiunit/vision/nc60;
.super Ljava/lang/Object;
.source "SupportUtil.java"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qf20;->a:Lcom/oplus/aiunit/vision/kyk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kyk;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0
.end method
