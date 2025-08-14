.class public Lxb/j3;
.super Lxb/n3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lxb/j3<",
        "TM;>;>",
        "Lxb/n3;"
    }
.end annotation


# instance fields
.field public e:Lxb/k3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/n3;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lxb/j3;->e:Lxb/k3;

    .line 8
    .line 9
    iget v3, v2, Lxb/k3;->f:I

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lxb/k3;->e:[Lxb/l3;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Lxb/l3;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb/j3;->g()Lxb/j3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lxb/n3;
    .locals 1

    invoke-virtual {p0}, Lxb/j3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/j3;

    return-object v0
.end method

.method public e(Lxb/i3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxb/j3;->e:Lxb/k3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 8
    .line 9
    iget v1, v0, Lxb/k3;->f:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lxb/k3;->e:[Lxb/l3;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    invoke-virtual {v0}, Lxb/l3;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public g()Lxb/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lxb/n3;->d()Lxb/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxb/j3;

    .line 6
    .line 7
    sget-object v1, Lxb/m3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lxb/k3;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxb/k3;

    .line 18
    .line 19
    iput-object v1, v0, Lxb/j3;->e:Lxb/k3;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
