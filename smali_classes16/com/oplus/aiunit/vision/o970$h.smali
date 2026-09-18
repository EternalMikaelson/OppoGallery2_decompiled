.class public final Lcom/oplus/aiunit/vision/o970$h;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/da7;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970$h;->a:Lcom/oplus/aiunit/vision/o970;

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
    check-cast p1, Lcom/oplus/aiunit/vision/da7;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/v970;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "TextVM"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o970$h;->a:Lcom/oplus/aiunit/vision/o970;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o970;->h:Lcom/oplus/aiunit/vision/da7;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o970;->k:Lcom/oplus/aiunit/vision/x87;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/w970;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w970;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "gate"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/oplus/aiunit/vision/x87;->o:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p1, "<set-?>"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c370;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
