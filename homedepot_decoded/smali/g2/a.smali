.class public final Lg2/a;
.super Ljava/lang/Object;
.source "FocusAwareInputModifier.kt"

# interfaces
.implements Ln2/d;
.implements Ln2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg2/b;",
        ">",
        "Ljava/lang/Object;",
        "Ln2/d;",
        "Ln2/g<",
        "Lg2/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lg2/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lg2/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/i<",
            "Lg2/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:Lg2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/b;Ln2/i;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg2/a;->d:Lkl/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lg2/a;->e:Lkl/l;

    .line 13
    .line 14
    iput-object p2, p0, Lg2/a;->f:Ln2/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/a;->f:Ln2/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg2/a;

    .line 13
    .line 14
    iput-object p1, p0, Lg2/a;->g:Lg2/a;

    .line 15
    .line 16
    return-void
.end method

.method public final a(Ll2/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/a;->d:Lkl/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lg2/a;->g:Lg2/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lg2/a;->a(Ll2/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_2
    return v2
.end method

.method public final e(Ll2/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/a;->g:Lg2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg2/a;->e(Ll2/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lg2/a;->e:Lkl/l;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_2
    return v2
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Lg2/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/a;->f:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
