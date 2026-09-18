.class public final Lcom/oplus/aiunit/vision/ss$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIGraffitiVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ss;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/ss;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss$d;->a:Lcom/oplus/aiunit/vision/ss;

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
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2, v2}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v1}, Lcom/oplus/aiunit/vision/ur;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss$d;->a:Lcom/oplus/aiunit/vision/ss;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss;->n:Lcom/oplus/aiunit/vision/suz;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/ojt;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ojt;-><init>(Ljava/lang/String;ZLcom/oplus/aiunit/vision/sjt;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
