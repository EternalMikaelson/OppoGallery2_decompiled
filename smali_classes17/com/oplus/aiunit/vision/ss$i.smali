.class public final Lcom/oplus/aiunit/vision/ss$i;
.super Ljava/lang/Object;
.source "AIGraffitiVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ss;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ss;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss$i;->a:Lcom/oplus/aiunit/vision/ss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 12
    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    const-string v1, "AIGraffitiVM"

    if-nez p2, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "[resultObserver] value is invalid:"

    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_1
    const-string p1, "code"

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/xs;

    .line 57
    invoke-direct {p1, v11}, Lcom/oplus/aiunit/vision/xs;-><init>(I)V

    const/4 v3, 0x3

    .line 61
    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ss$i;->a:Lcom/oplus/aiunit/vision/ss;

    if-nez v11, :cond_3

    .line 68
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ss;->j:Lcom/oplus/aiunit/vision/go;

    if-eqz v5, :cond_2

    .line 72
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    :cond_2
    move-object p0, v4

    .line 82
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 84
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/ss;->x(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_6

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/vr;

    .line 93
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->GENERATE_BITMAP:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0xeffe

    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 107
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object p0, v4

    .line 112
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ss;->k:Z

    if-nez p1, :cond_6

    .line 116
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ss;->j:Lcom/oplus/aiunit/vision/go;

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 122
    invoke-static {p0, p1, v4, v3}, Lcom/oplus/aiunit/vision/u0d;->u(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 125
    :cond_4
    const-string/jumbo p1, "refuseCode"

    .line 127
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 140
    const-string/jumbo v2, "message"

    .line 142
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 146
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p2, Ljava/lang/String;

    .line 153
    const-string v2, "error refuse code is "

    .line 155
    const-string v3, ", error msg is "

    .line 157
    invoke-static {p1, v2, v3, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x9

    if-eq v11, p1, :cond_5

    .line 168
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ss;->f:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_5

    .line 172
    new-instance v3, Lcom/oplus/aiunit/vision/vr;

    .line 174
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 176
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0xaffe

    .line 186
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 189
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 192
    :cond_5
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 194
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ss;->x(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;)V

    :cond_6
    return-void
.end method
