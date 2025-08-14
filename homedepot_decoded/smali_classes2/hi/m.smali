.class public final Lhi/m;
.super Ljava/lang/Object;
.source "FileDownloadServiceProxy.java"

# interfaces
.implements Lhi/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/m$a;
    }
.end annotation


# instance fields
.field public final d:Lhi/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lri/d$a;->a:Lri/d;

    .line 5
    .line 6
    iget-boolean v0, v0, Lri/d;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhi/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lhi/n;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lhi/o;

    .line 17
    .line 18
    invoke-direct {v0}, Lhi/o;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/s;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/s;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhi/s;->C(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;ZILoi/b;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lhi/s;->D(Ljava/lang/String;Ljava/lang/String;ZILoi/b;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhi/s;->s(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhi/s;->u(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/m;->d:Lhi/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhi/s;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
