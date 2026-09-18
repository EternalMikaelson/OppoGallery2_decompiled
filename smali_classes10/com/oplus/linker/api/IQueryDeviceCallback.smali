.class public interface abstract Lcom/oplus/linker/api/IQueryDeviceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/api/IQueryDeviceCallback$Stub;,
        Lcom/oplus/linker/api/IQueryDeviceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.linker.api.IQueryDeviceCallback"


# virtual methods
.method public abstract onQueriedResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/linker/api/DisplayDevice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQueryFail(I)V
.end method
