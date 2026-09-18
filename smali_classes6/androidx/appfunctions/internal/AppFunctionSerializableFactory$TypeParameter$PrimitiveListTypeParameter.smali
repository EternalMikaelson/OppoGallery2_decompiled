.class public final Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;
.super Ljava/lang/Object;
.source "AppFunctionSerializableFactory.kt"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimitiveListTypeParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/util/List<",
        "*>;>",
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u000e\u0008\u0003\u0010\u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0003H\u0017\u00a2\u0006\u0002\u0010\u0012J\u001d\u0010\u0013\u001a\u00028\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010H\u0017\u00a2\u0006\u0002\u0010\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u00c6\u0003J%\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;",
        "I",
        "T",
        "",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;",
        "itemClazz",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "getItemClazz",
        "()Ljava/lang/Class;",
        "setValueInAppFunctionData",
        "",
        "appFunctionDataBuilder",
        "Landroidx/appfunctions/AppFunctionData$Builder;",
        "key",
        "",
        "value",
        "(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/util/List;)V",
        "getFromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemClazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;Ljava/lang/Class;ILjava/lang/Object;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->copy(Ljava/lang/Class;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Class;)Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter<",
            "TI;TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "itemClazz"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

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
    check-cast p1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public bridge synthetic getFromAppFunctionData(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->getFromAppFunctionData(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFromAppFunctionData(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-class v1, Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appfunctions/AppFunctionData;->getPendingIntentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported item type for primitive list: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemClazz()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic setValueInAppFunctionData(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->setValueInAppFunctionData(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setValueInAppFunctionData(Landroidx/appfunctions/AppFunctionData$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionData$Builder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "appFunctionDataBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    .line 5
    :cond_1
    const-class v1, Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appfunctions/AppFunctionData$Builder;->setPendingIntentList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported item type for primitive list: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrimitiveListTypeParameter(itemClazz="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;->itemClazz:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
