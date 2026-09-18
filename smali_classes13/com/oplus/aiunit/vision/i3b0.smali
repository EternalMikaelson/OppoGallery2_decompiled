.class public final Lcom/oplus/aiunit/vision/i3b0;
.super Ljava/lang/Object;
.source "WatermarkDownloadAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/o410;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j3b0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/ls3;

.field public final synthetic d:Lcom/oplus/aiunit/vision/zt7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j3b0;ZLcom/oplus/aiunit/vision/ls3;Lcom/oplus/aiunit/vision/zt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i3b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/i3b0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i3b0;->c:Lcom/oplus/aiunit/vision/ls3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i3b0;->d:Lcom/oplus/aiunit/vision/zt7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e3b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/e3b0;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "WatermarkDownloadAbilityImpl"

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, p2, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/dpz;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_RESULT_ERROR:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i3b0;->d:Lcom/oplus/aiunit/vision/zt7;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/aiunit/vision/j3b0;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o410;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/f3b0;

    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/f3b0;-><init>(Lcom/oplus/aiunit/vision/o410;)V

    .line 8
    const-string v1, "WatermarkDownloadAbilityImpl"

    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o410;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i3b0;->a:Lcom/oplus/aiunit/vision/j3b0;

    .line 26
    invoke-virtual {v4, p1, v3}, Lcom/oplus/aiunit/vision/j3b0;->W(Ljava/util/List;Z)V

    .line 29
    iget-object p1, v4, Lcom/oplus/aiunit/vision/j3b0;->h:Lcom/oplus/aiunit/vision/kek;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 34
    const-string/jumbo v5, "is_realme_brand"

    .line 37
    invoke-interface {p1, v5, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i3b0;->d:Lcom/oplus/aiunit/vision/zt7;

    if-eqz v3, :cond_5

    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/g3b0;

    .line 53
    invoke-direct {v3, v4, p1}, Lcom/oplus/aiunit/vision/g3b0;-><init>(Lcom/oplus/aiunit/vision/j3b0;Lcom/oplus/aiunit/vision/zt7;)V

    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    move-result-object p1

    .line 60
    sget-object v5, Lcom/oplus/aiunit/vision/j3b0;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/bnq;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/anq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/m2b0;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 80
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_NO_FINISH:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 82
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 85
    invoke-virtual {v3, p0, p1}, Lcom/oplus/aiunit/vision/g3b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 90
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/j3b0;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 98
    sget-object v5, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p1}, Lcom/oplus/aiunit/vision/r6c;->e(I)Lcom/oplus/aiunit/vision/n8c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    new-instance p0, Lcom/oplus/aiunit/vision/n2b0;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 121
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_NO_FINISH:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 123
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 126
    invoke-virtual {v3, p0, p1}, Lcom/oplus/aiunit/vision/g3b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/q600;

    .line 132
    iget-object v5, v4, Lcom/oplus/aiunit/vision/j3b0;->d:Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i3b0;->c:Lcom/oplus/aiunit/vision/ls3;

    .line 136
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/i3b0;->b:Z

    .line 138
    iget-object v7, v4, Lcom/oplus/aiunit/vision/j3b0;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 140
    invoke-direct {p1, v7, v6, v5, p0}, Lcom/oplus/aiunit/vision/q600;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/ls3;Ljava/lang/String;Z)V

    .line 143
    iget-object p0, p1, Lcom/oplus/aiunit/vision/q600;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    .line 153
    new-instance p0, Lcom/oplus/aiunit/vision/o2b0;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 159
    invoke-static {v1, v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 166
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 168
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 171
    invoke-virtual {v3, p0, p1}, Lcom/oplus/aiunit/vision/g3b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/a3b0;

    .line 177
    new-instance v1, Lcom/oplus/aiunit/vision/d3b0;

    .line 179
    invoke-direct {v1, v4, v3}, Lcom/oplus/aiunit/vision/d3b0;-><init>(Lcom/oplus/aiunit/vision/j3b0;Lcom/oplus/aiunit/vision/g3b0;)V

    .line 182
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/a3b0;-><init>(Lcom/oplus/aiunit/vision/ir3;)V

    .line 185
    sget-object v1, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {v7, p0, p1}, Lcom/oplus/aiunit/vision/boq;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    move-result-object p0

    .line 194
    sput-object p0, Lcom/oplus/aiunit/vision/j3b0;->l:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j3b0;->L(Lcom/oplus/aiunit/vision/j3b0;)V

    .line 200
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/dpz;

    .line 204
    sget-object v2, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 206
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 209
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/zt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_1
    sput-object v0, Lcom/oplus/aiunit/vision/j3b0;->j:Ljava/lang/String;

    return-void
.end method
