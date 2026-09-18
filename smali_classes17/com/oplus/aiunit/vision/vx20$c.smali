.class public final Lcom/oplus/aiunit/vision/vx20$c;
.super Ljava/lang/Object;
.source "SensitiveMosaicExecutor.kt"

# interfaces
.implements Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vx20;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vx20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vx20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vx20$c;->a:Lcom/oplus/aiunit/vision/vx20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, p0

    .line 22
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "[initAsync]: onFailure code="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " message="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "SensitiveMosaicExecutor"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSuccess(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget v1, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;->skillVersion:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget v2, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;->serviceVersion:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "[initAsync]: onSuccess skillVersion="

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " serviceVersion="

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "SensitiveMosaicExecutor"

    .line 46
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 51
    iget v1, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;->skillVersion:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20$c;->a:Lcom/oplus/aiunit/vision/vx20;

    .line 57
    iput v1, p0, Lcom/oplus/aiunit/vision/vx20;->a:I

    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx20;->e:Lcom/oplus/aiunit/vision/qfp$e;

    if-eqz p0, :cond_4

    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp$e;->a:Lcom/oplus/aiunit/vision/qfp;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/nfp;

    .line 70
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/nfp;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;)V

    .line 73
    const-string p1, "MosaicSensitiveDetector"

    const/4 v2, 0x3

    .line 76
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    new-instance v6, Lcom/oplus/aiunit/vision/ofp;

    .line 81
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/ofp;-><init>(Lcom/oplus/aiunit/vision/qfp;)V

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qfp;->c:Lcom/oplus/aiunit/vision/lip$h;

    .line 86
    const-string/jumbo p1, "p0"

    .line 88
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 93
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lip$h;->a:Lcom/oplus/aiunit/vision/lip;

    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/uhp;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string p1, "MosaicVM"

    .line 102
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    iget-object p0, v4, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object p1

    .line 111
    iget v7, p1, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 113
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    sget-object p1, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 120
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    new-instance p1, Lcom/oplus/aiunit/vision/ao5;

    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/ma4;

    .line 126
    invoke-direct {v1, v7, v7}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/vhp;

    move v8, v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vhp;-><init>(Lcom/oplus/aiunit/vision/lip;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ofp;II)V

    const/16 v2, 0xe

    .line 137
    invoke-direct {p1, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    iget-object v0, v4, Lcom/oplus/aiunit/vision/lip;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Lcom/oplus/aiunit/vision/yak;

    .line 150
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-eqz p1, :cond_3

    .line 154
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 161
    :cond_3
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    check-cast p1, Lcom/oplus/aiunit/vision/yak;

    .line 165
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    :cond_4
    return-void
.end method
