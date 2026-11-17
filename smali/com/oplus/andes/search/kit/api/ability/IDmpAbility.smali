.class public interface abstract Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;
.super Ljava/lang/Object;
.source "IDmpAbility.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/IBizAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$Category;,
        Lcom/oplus/andes/search/kit/api/ability/IDmpAbility$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJB\u0010\u0002\u001a\u00020\u000328\u0010\u0004\u001a4\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005j\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\t`\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/ability/IDmpAbility;",
        "Lcom/oplus/andes/search/kit/api/ability/IBizAbility;",
        "addCustom",
        "",
        "dict",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/HashSet;",
        "getAbilityType",
        "",
        "Category",
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
.method public abstract addCustom(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAbilityType()I
.end method
