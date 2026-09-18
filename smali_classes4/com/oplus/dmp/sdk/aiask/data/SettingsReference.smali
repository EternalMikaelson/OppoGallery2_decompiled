.class public final Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;
.super Lcom/oplus/dmp/sdk/aiask/data/Reference;
.source "SettingsReference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;",
        "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
        "intent",
        "Landroid/content/Intent;",
        "icon",
        "",
        "dataTitle",
        "",
        "breadCrumbs",
        "(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V",
        "getBreadCrumbs",
        "()Ljava/lang/String;",
        "getDataTitle",
        "getIcon",
        "()I",
        "getIntent",
        "()Landroid/content/Intent;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/lang/String;

.field private final dataTitle:Ljava/lang/String;

.field private final icon:I

.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "dataTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadCrumbs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/oplus/dmp/sdk/aiask/data/QueryScope;->SETTINGS:Lcom/oplus/dmp/sdk/aiask/data/QueryScope;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/dmp/sdk/aiask/data/Reference;-><init>(Lcom/oplus/dmp/sdk/aiask/data/QueryScope;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, v1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 4
    iput p2, v1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 5
    iput-object p3, v1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 6
    iput-object p4, v1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;-><init>(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->copy(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;
    .locals 0

    .line 1
    const-string p0, "dataTitle"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "breadCrumbs"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;-><init>(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

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
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getBreadCrumbs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->intent:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->icon:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->dataTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/data/SettingsReference;->breadCrumbs:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SettingsReference(intent="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", icon="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dataTitle="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", breadCrumbs="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
