.class public final Lcom/oplus/aiunit/vision/z3j$a;
.super Ljava/lang/Object;
.source "GroupPhotoPermissionHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z3j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z3j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z3j$a;->a:Lcom/oplus/aiunit/vision/z3j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z3j$a;->a:Lcom/oplus/aiunit/vision/z3j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/zot;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/gk;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    const-string v0, "GroupPhotoPermissionHelper"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0xc8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z3j;->f:Lcom/oplus/aiunit/vision/ikd;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ikd;->a:Lcom/oplus/aiunit/vision/yjd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yjd;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ikd;->b:Lcom/oplus/aiunit/vision/z3j;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/oplus/aiunit/vision/z3j;->f:Lcom/oplus/aiunit/vision/ikd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z3j;->f:Lcom/oplus/aiunit/vision/ikd;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ikd;->c:Lcom/oplus/aiunit/vision/zjd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zjd;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ikd;->b:Lcom/oplus/aiunit/vision/z3j;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/oplus/aiunit/vision/z3j;->f:Lcom/oplus/aiunit/vision/ikd;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zot;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
