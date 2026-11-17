.class public final Lcom/oplus/aiunit/vision/o970$i;
.super Lcom/oplus/aiunit/vision/s140;
.source "TextVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o970;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o970$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/a970;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o970;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o970;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970$i;->a:Lcom/oplus/aiunit/vision/o970;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a970;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a970;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/o970$i$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "TextVM"

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$i;->a:Lcom/oplus/aiunit/vision/o970;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/gv5;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/a970;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/a970;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;->INIT_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;

    .line 41
    .line 42
    const-string v1, "<set-?>"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lcom/oplus/aiunit/vision/a970;->a:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextBeanId;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/m970;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/m970;-><init>(Lcom/oplus/aiunit/vision/a970;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970;->g:Lcom/oplus/aiunit/vision/suz;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/x970;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x970;-><init>(Lcom/oplus/aiunit/vision/a970;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
