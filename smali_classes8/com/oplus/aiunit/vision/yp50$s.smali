.class public final Lcom/oplus/aiunit/vision/yp50$s;
.super Ljava/lang/Object;
.source "StickerVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$s;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50$s;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yp50;->k0:Lcom/oplus/aiunit/vision/suz;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/fs50;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "StickerVM"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/gs50;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gs50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/yp50;->G(Lcom/oplus/aiunit/vision/o7f;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
