.class public final Lm3/l;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Lm2/p;


# instance fields
.field public final d:Lm3/g;

.field public final e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lm3/f;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/g;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/g;",
            "Lkl/l<",
            "-",
            "Lm3/f;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constrain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm3/l;->d:Lm3/g;

    .line 15
    .line 16
    iput-object p2, p0, Lm3/l;->e:Lkl/l;

    .line 17
    .line 18
    iget-object p1, p1, Lm3/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lm3/l;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lm3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/l;->d:Lm3/g;

    .line 6
    .line 7
    iget-object v0, v0, Lm3/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lm3/l;

    .line 10
    .line 11
    iget-object v1, p1, Lm3/l;->d:Lm3/g;

    .line 12
    .line 13
    iget-object v1, v1, Lm3/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lm3/l;->e:Lkl/l;

    .line 22
    .line 23
    iget-object p1, p1, Lm3/l;->e:Lkl/l;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/l;->d:Lm3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lm3/l;->e:Lkl/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
