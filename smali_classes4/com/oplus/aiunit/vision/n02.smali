.class public final Lcom/oplus/aiunit/vision/n02;
.super Ljava/lang/Object;
.source "AiRepairEditor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/a1h<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n02;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n02;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s0h<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n02;->b:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n02;->a:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;

    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 14
    const-string v1, "AiRepairEditor"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 25
    const-string v0, "imageProcess. onFinish"

    .line 27
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;->c:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b:Lcom/oplus/aiunit/vision/xxe;

    .line 40
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/xxe;->c([B)I

    move-result p1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v5, "requestRepair initParamsRequest code="

    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/v5s;

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;->a:Lcom/oplus/aiunit/vision/u5s;

    .line 65
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/v5s;-><init>(Lcom/oplus/aiunit/vision/u5s;)V

    const/16 p0, 0x404

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x401

    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xxe;->a()V

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b()V

    .line 84
    invoke-virtual {v4, p1, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v0, "requestRepair, initParamsRequest failed! code="

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 105
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/nc60;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b()V

    const/16 p0, 0x402

    .line 116
    invoke-virtual {v4, p0, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 119
    const-string/jumbo p0, "requestRepair, repair host is invalid"

    .line 121
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_3
    iget-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->a:Landroid/content/Context;

    move-object v5, p1

    .line 128
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 130
    const-class v6, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 132
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    .line 136
    check-cast v5, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-nez v5, :cond_4

    .line 140
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;->b()V

    const/16 p0, 0x40c

    .line 145
    invoke-virtual {v4, p0, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 148
    const-string/jumbo p0, "requestRepair, download ability not exist"

    .line 150
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 154
    :cond_4
    iget-object v6, v3, Lcom/oplus/aiunit/vision/xxe;->d:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;

    if-nez v6, :cond_5

    .line 158
    const-string v6, "EncryptProtocol"

    .line 160
    const-string v7, "getEncryptedBytes. mParamsRequest is null."

    .line 162
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->getEncryptedBytes()[B

    move-result-object v6

    :goto_0
    if-nez v6, :cond_6

    .line 173
    invoke-virtual {v4, p0, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 176
    const-string/jumbo p0, "requestRepair, encryptedBytes is null"

    .line 178
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p0, 0x2

    .line 183
    new-array p0, p0, [Ljava/lang/Long;

    .line 185
    new-instance v1, Lcom/oplus/aiunit/vision/w02;

    .line 187
    new-instance v2, Lcom/oplus/aiunit/vision/r02;

    .line 189
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/r02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;[Ljava/lang/Long;)V

    .line 192
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xxe;->b()Ljava/util/HashMap;

    move-result-object p0

    .line 196
    invoke-direct {v1, p1, v6, v2, p0}, Lcom/oplus/aiunit/vision/w02;-><init>(Landroid/content/Context;[BLcom/oplus/aiunit/vision/r02;Ljava/util/HashMap;)V

    .line 199
    new-instance p0, Lcom/oplus/aiunit/vision/q02;

    .line 201
    invoke-direct {p0, v0, v4}, Lcom/oplus/aiunit/vision/q02;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/v5s;)V

    .line 204
    invoke-interface {v5, p1, p0, v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    return-void

    .line 208
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a$a;->b:Lcom/oplus/aiunit/vision/v5s;

    const/16 p1, 0x403

    .line 212
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/v5s;->onFail(ILjava/lang/String;)V

    .line 215
    const-string p0, "initParamsRequest.  code = 1027"

    .line 217
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
