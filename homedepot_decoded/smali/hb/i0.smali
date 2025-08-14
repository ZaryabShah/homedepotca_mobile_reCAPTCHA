.class public abstract Lhb/i0;
.super Lhb/r0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/i0;->f:Lhb/b;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lhb/r0;-><init>(Lhb/b;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lhb/i0;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lhb/i0;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 3

    .line 1
    iget v0, p0, Lhb/i0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhb/i0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhb/i0;->f:Lhb/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcb/b;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhb/i0;->c(Lcb/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lhb/i0;->f:Lhb/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhb/i0;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcb/b;

    .line 48
    .line 49
    iget v1, p0, Lhb/i0;->d:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcb/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lhb/i0;->c(Lcb/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract c(Lcb/b;)V
.end method

.method public abstract d()Z
.end method
