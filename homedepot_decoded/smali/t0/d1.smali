.class public final Lt0/d1;
.super Ljava/lang/Object;
.source "FocusedBounds.kt"

# interfaces
.implements Ln2/d;
.implements Lm2/i0;


# instance fields
.field public d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "-",
            "Lm2/n;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm2/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/b1;->a:Ln2/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkl/l;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt0/d1;->d:Lkl/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lt0/d1;->d:Lkl/l;

    .line 25
    .line 26
    return-void
.end method

.method public final y(Lo2/p0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/d1;->e:Lm2/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo2/p0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt0/d1;->e:Lm2/n;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lm2/n;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lt0/d1;->d:Lkl/l;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lt0/d1;->e:Lm2/n;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lt0/d1;->d:Lkl/l;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
