.class public interface abstract Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;
.super Ljava/lang/Object;
.source "IAndesModelAbility.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/api/ability/IBizAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u000fH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;",
        "Lcom/oplus/andes/search/kit/api/ability/IBizAbility;",
        "checkDataValid",
        "",
        "checkIdExist",
        "id",
        "",
        "getAbilityType",
        "",
        "getModelType",
        "getStatus",
        "getThreshold",
        "",
        "()Ljava/lang/Float;",
        "release",
        "",
        "searchImage",
        "Lcom/oplus/andes/search/kit/api/common/SearchResult;",
        "query",
        "",
        "searchImg",
        "Lcom/oplus/andes/search/kit/api/common/ISearchResults;",
        "setErrorListener",
        "listener",
        "Lcom/oplus/andes/search/kit/api/listener/IErrorListener;",
        "setStateChangeListener",
        "Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;",
        "start",
        "stop",
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
.method public abstract checkDataValid()Z
.end method

.method public abstract checkIdExist(J)Z
.end method

.method public abstract getAbilityType()I
.end method

.method public abstract getModelType()I
.end method

.method public abstract getStatus()I
.end method

.method public abstract getThreshold()Ljava/lang/Float;
.end method

.method public abstract release()V
.end method

.method public abstract searchImage(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchResult;
.end method

.method public abstract searchImg(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;
.end method

.method public abstract setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
.end method

.method public abstract setStateChangeListener(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
.end method

.method public abstract start()Z
.end method

.method public abstract stop()V
.end method
