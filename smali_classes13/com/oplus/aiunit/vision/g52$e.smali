.class public final Lcom/oplus/aiunit/vision/g52$e;
.super Ljava/lang/Object;
.source "AihdVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g52;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52$e;->a:Lcom/oplus/aiunit/vision/g52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

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
    const-string v1, "AihdVM"

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
    const-string p1, "aihd_result_code"

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 56
    new-instance v2, Lcom/oplus/aiunit/vision/k52;

    .line 58
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/k52;-><init>(I)V

    const/4 v3, 0x3

    .line 62
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g52$e;->a:Lcom/oplus/aiunit/vision/g52;

    if-nez p1, :cond_3

    .line 69
    iget-object v6, v5, Lcom/oplus/aiunit/vision/g52;->k:Lcom/oplus/aiunit/vision/p22;

    if-eqz v6, :cond_2

    .line 73
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    :cond_2
    move-object p0, v5

    .line 83
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 85
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/g52;->w(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_6

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/q42;

    .line 94
    iget-object v6, p0, Lcom/oplus/aiunit/vision/g52;->m:Lcom/oplus/aiunit/vision/c22;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3d

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/q42;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/oplus/aiunit/vision/c22;I)V

    .line 105
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object p0, v5

    .line 110
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/g52;->l:Z

    if-nez v1, :cond_6

    const/16 v1, 0x9

    if-eq p1, v1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->k:Lcom/oplus/aiunit/vision/p22;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 124
    invoke-static {p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/u0d;->u(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;ZI)V

    .line 127
    :cond_4
    const-string p1, "aihd_refuse_type"

    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string p1, "aihd_result_msg"

    .line 144
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.String"

    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_5

    .line 160
    new-instance v2, Lcom/oplus/aiunit/vision/q42;

    .line 162
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 164
    iget-object v8, p0, Lcom/oplus/aiunit/vision/g52;->m:Lcom/oplus/aiunit/vision/c22;

    const/16 v9, 0x21

    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/q42;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/oplus/aiunit/vision/c22;I)V

    .line 172
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 175
    :cond_5
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g52;->w(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    :cond_6
    return-void
.end method
