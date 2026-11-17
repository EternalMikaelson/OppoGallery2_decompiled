.class public interface abstract Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;
.super Ljava/lang/Object;
.source "ICompletionAbility.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/IBizAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$Companion;,
        Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;",
        "Lcom/oplus/andes/search/kit/api/ability/IBizAbility;",
        "getAbilityType",
        "",
        "getCompletionType",
        "queryComplete",
        "",
        "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
        "query",
        "",
        "extra",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final BUNDLE_COMPLETE_TYPE:Ljava/lang/String; = "COMPLETE_TYPE"

.field public static final Companion:Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$Companion;->$$INSTANCE:Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility;->Companion:Lcom/oplus/andes/search/kit/api/ability/ICompletionAbility$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAbilityType()I
.end method

.method public abstract getCompletionType()I
.end method

.method public abstract queryComplete(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryComplete(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation
.end method
