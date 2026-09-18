.class public final Lcom/oplus/aiunit/vision/hnl$f;
.super Lcom/oplus/aiunit/vision/dwe;
.source "InputArgumentsVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hnl;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hnl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hnl$f;->a:Lcom/oplus/aiunit/vision/hnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnl$f;->a:Lcom/oplus/aiunit/vision/hnl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v3, "InputArgumentsVM/BaseImageType"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    .line 20
    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v3, "InputArgumentsVM/MediaItem"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hnl;->C()Lcom/oplus/aiunit/vision/keo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hnl;->E(Lcom/oplus/aiunit/vision/keo;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v1, v2

    .line 62
    :goto_1
    move v2, v1

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
