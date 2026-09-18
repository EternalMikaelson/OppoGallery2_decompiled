.class public final Lcom/oplus/aiunit/vision/puz;
.super Ljava/lang/Object;
.source "IAppAbilityBroker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/puz$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/fak;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/fak;

.field public final d:Lcom/oplus/aiunit/vision/puz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/puz$a<",
            "+",
            "Lcom/oplus/aiunit/vision/fak;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/oplus/aiunit/vision/szk;

.field public h:Lcom/oplus/aiunit/vision/ldk;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/fak;Lcom/oplus/aiunit/vision/puz$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/AutoCloseable;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/fak;",
            ">;",
            "Lcom/oplus/aiunit/vision/fak;",
            "Lcom/oplus/aiunit/vision/puz$a<",
            "+",
            "Lcom/oplus/aiunit/vision/fak;",
            ">;)V"
        }
    .end annotation

    const-string v0, "abilityInterfaceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abilityInstanceClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/puz;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/puz;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/puz;->c:Lcom/oplus/aiunit/vision/fak;

    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/puz;->d:Lcom/oplus/aiunit/vision/puz$a;

    .line 7
    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/aiunit/vision/puz;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "abilityInterfaceClass.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/puz;->f:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/oplus/aiunit/vision/szk$b;->a:Lcom/oplus/aiunit/vision/szk$b;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/puz;->g:Lcom/oplus/aiunit/vision/szk;

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/ldk$a;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ldk$a;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/puz;->h:Lcom/oplus/aiunit/vision/ldk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/kk0;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/puz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/oplus/aiunit/vision/fak;Lcom/oplus/aiunit/vision/puz$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/puz;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v0, "abilityInterfaceClass.name"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/puz;->f:Ljava/lang/String;

    return-void
.end method
