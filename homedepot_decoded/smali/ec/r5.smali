.class public final Lec/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lec/y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lec/y5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lec/n5;

.field public final b:Lec/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/h6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lec/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec/d4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/h6;Lec/d4;Lec/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/h6<",
            "**>;",
            "Lec/d4<",
            "*>;",
            "Lec/n5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/r5;->b:Lec/h6;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lec/d4;->a(Lec/n5;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lec/r5;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lec/r5;->d:Lec/d4;

    .line 13
    .line 14
    iput-object p3, p0, Lec/r5;->a:Lec/n5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/r5;->b:Lec/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lec/i6;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lec/r5;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lec/r5;->d:Lec/d4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/r5;->b:Lec/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/h6;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec/r5;->d:Lec/d4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lec/d4;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/r5;->b:Lec/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lec/r5;->b:Lec/h6;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lec/i6;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lec/r5;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lec/r5;->d:Lec/d4;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lec/r5;->d:Lec/d4;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/r5;->b:Lec/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lec/h6;->g(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lec/r5;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lec/r5;->d:Lec/d4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/r5;->d:Lec/d4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lec/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lec/y3;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lec/r5;->d:Lec/d4;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/r5;->b:Lec/h6;

    .line 2
    .line 3
    sget-object v1, Lec/z5;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lec/h6;->d(Ljava/lang/Object;)Lec/i6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lec/h6;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lec/h6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lec/r5;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lec/r5;->d:Lec/d4;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lec/d4;->b(Ljava/lang/Object;)Lec/h4;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final l(Ljava/lang/Object;[BIILec/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lec/p3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lec/p4;

    .line 3
    .line 4
    iget-object p3, p2, Lec/p4;->zzc:Lec/i6;

    .line 5
    .line 6
    sget-object p4, Lec/i6;->f:Lec/i6;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lec/i6;->a()Lec/i6;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lec/p4;->zzc:Lec/i6;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lec/n4;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/r5;->a:Lec/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/n5;->a()Lec/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lec/m4;->t()Lec/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
