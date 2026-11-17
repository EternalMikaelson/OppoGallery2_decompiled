.class public final synthetic Lcom/oplus/aiunit/vision/c5l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h5l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c5l;->a:Lcom/oplus/aiunit/vision/h5l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5l;->a:Lcom/oplus/aiunit/vision/h5l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h5l;->d:Lcom/oplus/aiunit/vision/fzm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, ",THUMBNAIL"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p0, ",FULL_THUMBNAIL"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string p0, ",MICRO_THUMBNAIL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string p0, ",MINOR_THUMBNAIL"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x5

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    const-string p0, ",LARGE_THUMBNAIL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string p0, ",?"

    .line 49
    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
