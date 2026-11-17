.class public final Lcom/oplus/aiunit/vision/jke$a;
.super Ljava/lang/Object;
.source "EliminateEntranceHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/jke;->a(Landroid/util/Size;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/r2f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jke$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r2f;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jke;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r2f;Lcom/oplus/aiunit/vision/jke;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jke$a;->a:Lcom/oplus/aiunit/vision/r2f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jke$a;->b:Lcom/oplus/aiunit/vision/jke;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jke$a;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jke$a;->a:Lcom/oplus/aiunit/vision/r2f;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r2f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jke$a$a;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jke$a;->a:Lcom/oplus/aiunit/vision/r2f;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jke$a;->b:Lcom/oplus/aiunit/vision/jke;

    .line 20
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jke;->d:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/qsq;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v2, "listener"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qsq;->d:Lcom/oplus/aiunit/vision/r2f;

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jke;->d:Lkotlin/Lazy;

    .line 40
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/qsq;

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jke$a;->c:Landroid/util/Size;

    .line 48
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qsq;->a(Landroid/util/Size;)V

    return-void

    .line 52
    :cond_1
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/r2f;->b(Lcom/oplus/gallery/business_lib/aiunitdownload/RefuseNextAction;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jke$a;->a:Lcom/oplus/aiunit/vision/r2f;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r2f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
