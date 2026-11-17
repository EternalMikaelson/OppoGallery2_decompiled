.class public interface abstract Lcom/oplus/aiunit/eraser/callback/LivePhotoEliminationCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/eraser/callback/LivePhotoEliminationCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onDataAvailable(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onFinished(Ljava/lang/String;)V
.end method

.method public abstract onStart(Ljava/lang/String;)Z
.end method

.method public abstract onStop()V
.end method
