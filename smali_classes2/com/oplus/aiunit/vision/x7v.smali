.class public final synthetic Lcom/oplus/aiunit/vision/x7v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/y7v$a;

    .line 7
    .line 8
    const-string v1, "com.oplus.product.model"

    .line 9
    .line 10
    const-string v2, "com.oplus.lens.model"

    .line 11
    .line 12
    const-string v3, "com.oplus.lens.focal_length"

    .line 13
    .line 14
    const-string v4, "com.oplus.lens.max_aperture_value"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/y7v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/y7v$a;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const-string v2, "com.apple.quicktime.model"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/y7v$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/y7v$a;

    .line 35
    .line 36
    const-string v1, "com.xiaomi.product.marketname"

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/y7v$a;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/y7v$a;

    .line 47
    .line 48
    const-string v1, "com.android.marketing_name"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/y7v$a;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
