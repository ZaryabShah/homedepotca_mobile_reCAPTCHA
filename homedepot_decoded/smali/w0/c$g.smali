.class public final Lw0/c$g;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lw0/c$d;
.implements Lw0/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lw0/c$g;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/c$g;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILi3/b;Li3/j;[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sizes"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "outPositions"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Li3/j;->d:Li3/j;

    .line 22
    .line 23
    if-ne p3, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p4, p5, p2}, Lw0/c;->f(I[I[IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p4, p5, p2}, Lw0/c;->f(I[I[IZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c(Li3/b;I[I[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sizes"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "outPositions"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p3, p4, p1}, Lw0/c;->f(I[I[IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0
.end method
