.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$k0;
.super Ljava/lang/Object;
.source "OperatingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$k0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lcom/oplus/aiunit/vision/pas;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    aget-object v2, p1, v2

    .line 23
    .line 24
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v2, v3

    .line 32
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v2, v0

    .line 40
    :goto_2
    const/4 v4, 0x2

    .line 41
    aget-object p1, p1, v4

    .line 42
    .line 43
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/sfs;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/sfs;-><init>(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 59
    .line 60
    .line 61
    const-string v3, "OperatingVM"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$k0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kbs;->h()Lcom/oplus/aiunit/vision/pas;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kbs;->i()Lcom/oplus/aiunit/vision/pas;

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->i0(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
