.class public final Lcom/oplus/aiunit/vision/r190$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "TransformVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r190$c;->a:Lcom/oplus/aiunit/vision/r190;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r190$c;->a:Lcom/oplus/aiunit/vision/r190;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/j090;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "TransformVM"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r190;->T:Lcom/oplus/aiunit/vision/suz;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/u0d;->r(J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/k090;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/k090;-><init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/o7f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/r190;->B(ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    sput-wide p0, Lcom/oplus/aiunit/vision/d64;->b:J

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    sput p0, Lcom/oplus/aiunit/vision/d64;->c:I

    .line 52
    .line 53
    sput p0, Lcom/oplus/aiunit/vision/d64;->d:I

    .line 54
    .line 55
    sput p0, Lcom/oplus/aiunit/vision/d64;->e:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    sput-object p1, Lcom/oplus/aiunit/vision/d64;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    sput-object p1, Lcom/oplus/aiunit/vision/d64;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    sput-object p1, Lcom/oplus/aiunit/vision/d64;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    sput-boolean p0, Lcom/oplus/aiunit/vision/d64;->i:Z

    .line 65
    .line 66
    sput-boolean p0, Lcom/oplus/aiunit/vision/d64;->j:Z

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
