.class public final Lok/g$a;
.super Ljava/lang/Object;
.source "FieldExpression.java"

# interfaces
.implements Lok/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lok/j<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Lok/m;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lok/m;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok/g$a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lok/g$a;->d:Lok/m;

    .line 7
    .line 8
    iput-object p3, p0, Lok/g$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lok/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lok/g$a;->d:Lok/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/g$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lok/e;)Lok/g$a;
    .locals 2

    .line 1
    new-instance v0, Lok/g$a;

    .line 2
    .line 3
    sget-object v1, Lok/m;->e:Lok/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lok/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lok/g$a;

    .line 2
    .line 3
    sget-object v1, Lok/m;->d:Lok/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lok/g$a;-><init>(Ljava/lang/Object;Lok/m;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/g$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lok/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lok/g$a;

    .line 7
    .line 8
    iget-object v0, p0, Lok/g$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lok/g$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lok/g$a;->d:Lok/m;

    .line 19
    .line 20
    iget-object v2, p1, Lok/g$a;->d:Lok/m;

    .line 21
    .line 22
    invoke-static {v0, v2}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lok/g$a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lok/g$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lok/g$a;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lok/g$a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lok/g$a;->d:Lok/m;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
