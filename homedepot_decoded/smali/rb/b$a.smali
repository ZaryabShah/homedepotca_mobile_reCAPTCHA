.class public abstract Lrb/b$a;
.super Lzb/b;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lrb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lzb/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static H1(Landroid/os/IBinder;)Lrb/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lrb/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lrb/b;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lrb/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrb/l;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
