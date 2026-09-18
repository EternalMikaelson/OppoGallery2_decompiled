.class public interface abstract Lcom/google/android/appfunctions/schema/phone/v1/MakeCall;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/phone/v1/MakeCall;",
        "",
        "makeCall",
        "Landroid/app/PendingIntent;",
        "appFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "makeCallParams",
        "Lcom/google/android/appfunctions/schema/phone/v1/MakeCallParams;",
        "(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/phone/v1/MakeCallParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.phone.v1_v1"
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
.method public abstract makeCall(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/phone/v1/MakeCallParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/google/android/appfunctions/schema/phone/v1/MakeCallParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
