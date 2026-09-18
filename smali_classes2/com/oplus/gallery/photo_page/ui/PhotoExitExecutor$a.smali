.class public final Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;
.super Ljava/lang/Object;
.source "PhotoExitExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/lifecycle/Lifecycle$Event;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/cav;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "launchTime"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "launchBlock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->a:Z

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->a:Z

    .line 2
    .line 3
    const-string v1, "LaunchEventWithLifeCycle(isInvalid="

    .line 4
    .line 5
    const-string v2, ", launchTime="

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", launchBlock="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoExitExecutor$a;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
