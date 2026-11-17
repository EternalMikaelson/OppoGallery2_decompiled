.class public final synthetic Lcom/oplus/aiunit/vision/b32;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/q42;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q42;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 17
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection$a;->a:[I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 23
    aget v1, v2, v1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b32;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    const/4 v2, 0x1

    .line 28
    const-string v3, "AihdSection"

    const/4 v4, 0x3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/s22;

    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/r22;

    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/r22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;Lcom/oplus/aiunit/vision/q42;)V

    .line 59
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/q32;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/r32;

    .line 73
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/r32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;Lcom/oplus/aiunit/vision/q42;)V

    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/o32;

    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/p32;

    .line 90
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/p32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;Lcom/oplus/aiunit/vision/q42;)V

    .line 93
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iget-object p0, p1, Lcom/oplus/aiunit/vision/q42;->b:Ljava/lang/Integer;

    .line 98
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q42;->c:Ljava/lang/Integer;

    .line 100
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q42;->f:Lcom/oplus/aiunit/vision/c22;

    .line 102
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/p42;->a(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/c22;)V

    goto :goto_0

    .line 106
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/m32;

    .line 108
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/m32;-><init>(Lcom/oplus/aiunit/vision/q42;)V

    .line 111
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    new-instance p1, Lcom/oplus/aiunit/vision/n32;

    .line 116
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/n32;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 119
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 122
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
