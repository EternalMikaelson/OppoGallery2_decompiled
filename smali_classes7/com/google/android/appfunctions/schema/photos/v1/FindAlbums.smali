.class public interface abstract Lcom/google/android/appfunctions/schema/photos/v1/FindAlbums;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/photos/v1/FindAlbums;",
        "",
        "findAlbums",
        "",
        "Lcom/google/android/appfunctions/schema/photos/v1/Album;",
        "appFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "findAlbumsParams",
        "Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;",
        "(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.photos.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract findAlbums(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/google/android/appfunctions/schema/photos/v1/FindAlbumsParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/appfunctions/schema/photos/v1/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
