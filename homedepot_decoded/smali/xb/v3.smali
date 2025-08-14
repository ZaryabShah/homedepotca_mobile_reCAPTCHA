.class public final Lxb/v3;
.super Lxb/j3;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/j3<",
        "Lxb/v3;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static volatile h:[Lxb/v3;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxb/j3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lxb/v3;->f:Ljava/lang/String;

    iput-object v0, p0, Lxb/v3;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lxb/j3;->e:Lxb/k3;

    const/4 v0, -0x1

    iput v0, p0, Lxb/n3;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    invoke-super {p0}, Lxb/j3;->c()I

    iget-object v0, p0, Lxb/v3;->f:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v3, p0, Lxb/v3;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lxb/i3;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lxb/v3;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxb/v3;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lxb/i3;->g(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lxb/j3;->g()Lxb/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxb/v3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final synthetic d()Lxb/n3;
    .locals 1

    invoke-virtual {p0}, Lxb/v3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/v3;

    return-object v0
.end method

.method public final e(Lxb/i3;)V
    .locals 3

    iget-object v0, p0, Lxb/v3;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lxb/v3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lxb/i3;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxb/v3;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lxb/v3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxb/i3;->b(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lxb/j3;->e(Lxb/i3;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxb/v3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxb/v3;

    iget-object v1, p0, Lxb/v3;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxb/v3;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lxb/v3;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxb/v3;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lxb/v3;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lxb/v3;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxb/k3;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    invoke-virtual {v0, p1}, Lxb/k3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxb/k3;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final synthetic g()Lxb/j3;
    .locals 1

    invoke-virtual {p0}, Lxb/v3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/v3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lxb/v3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxb/v3;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxb/v3;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxb/k3;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    invoke-virtual {v1}, Lxb/k3;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
