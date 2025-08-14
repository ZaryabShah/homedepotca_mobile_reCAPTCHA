.class public abstract Lb8/a$a;
.super Landroid/os/Binder;
.source "IReceiverService.java"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static E(Landroid/os/IBinder;)Lb8/a;
    .locals 2

    .line 1
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lb8/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lb8/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lb8/a$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lb8/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
