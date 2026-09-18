.class public final synthetic Lcom/oplus/aiunit/vision/pm0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tn0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pm0;->a:Lcom/oplus/aiunit/vision/tn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm0;->a:Lcom/oplus/aiunit/vision/tn0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, ",THUMBNAIL"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, ",FULL_THUMBNAIL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p0, ",MICRO_THUMBNAIL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string p0, ",EXTEND_THUMBNAIL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x5

    .line 51
    if-ne p0, v1, :cond_4

    .line 52
    .line 53
    const-string p0, ",LARGE_THUMBNAIL"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v1, ","

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
