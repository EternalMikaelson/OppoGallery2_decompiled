.class public interface abstract Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;
.super Ljava/lang/Object;
.source "IAndesSqliteAbility.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/IBizAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/ability/IAndesSqliteAbility;",
        "Lcom/oplus/andes/search/kit/api/ability/IBizAbility;",
        "getAbilityType",
        "",
        "getFieldInfoMap",
        "",
        "Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;",
        "queryBySqlString",
        "Landroid/database/Cursor;",
        "sqlString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAbilityType()I
.end method

.method public abstract getFieldInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/andes/search/kit/api/data/AndesSQLiteFieldInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBySqlString(Ljava/lang/String;)Landroid/database/Cursor;
.end method
