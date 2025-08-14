.class public final Lxb/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lxb/m1;


# instance fields
.field public final a:Lxb/o1;

.field public final b:Lxb/d2;


# direct methods
.method public constructor <init>(Lxb/o0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/c2;->a:Lxb/o1;

    new-instance v0, Lxb/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lxb/d2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lxb/c2;->b:Lxb/d2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/c2;->b:Lxb/d2;

    .line 2
    .line 3
    iget v0, v0, Lxb/d2;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/c2;->b:Lxb/d2;

    .line 2
    .line 3
    iget v0, v0, Lxb/d2;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Lxb/o1;
    .locals 1

    iget-object v0, p0, Lxb/c2;->a:Lxb/o1;

    return-object v0
.end method
