.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;
.super Ljava/lang/Object;
.source "Configs.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    move v1, v2

    .line 2
    :cond_3
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 5
    iput-boolean p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 6
    iput-boolean p3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 7
    iput-boolean p4, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;
    .locals 5

    .line 1
    const-string/jumbo v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 10
    iget-boolean v2, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    or-int/2addr v1, v2

    .line 13
    iget-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 15
    iget-boolean v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    or-int/2addr v2, v3

    .line 18
    iget-boolean v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 20
    iget-boolean v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    or-int/2addr v3, v4

    .line 23
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 25
    iget-boolean p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    or-int/2addr p0, p1

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final f(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;
    .locals 6

    .line 1
    const-string/jumbo v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/a3;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/config/a3;

    .line 8
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 10
    iget-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    iget-boolean v3, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 22
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 32
    iget-boolean v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 38
    iget-boolean v4, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 44
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54
    iget-boolean v4, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 60
    iget-boolean v5, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 66
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 76
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 82
    iget-boolean p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 88
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 98
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;-><init>(ZZZZ)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopoutStateImpl(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;->e:Z

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
