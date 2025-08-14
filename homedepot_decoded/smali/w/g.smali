.class public Lw/g;
.super Ljava/lang/Object;
.source "OutputConfigurationCompatBaseImpl.java"

# interfaces
.implements Lw/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/g;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw/g;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot have 2 surfaces for a non-sharing configuration"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Exceeds maximum number of surfaces"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Surface is already added!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/g$a;

    .line 4
    .line 5
    iput-object p1, v0, Lw/g$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/g$a;

    .line 4
    .line 5
    iget-object v0, v0, Lw/g$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/g$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lw/g$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw/g;

    .line 10
    .line 11
    iget-object p1, p1, Lw/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/g$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw/g$a;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
